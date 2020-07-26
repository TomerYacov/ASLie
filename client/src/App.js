import React, { Component } from 'react';
import * as handpose from '@tensorflow-models/handpose';
import * as tfjsWasm from '@tensorflow/tfjs-backend-wasm';
import { version_wasm } from '@tensorflow/tfjs-backend-wasm';
import serverProxy from './serverProxy';
import styled from 'styled-components';
import {VideoContainer, AppContainer, Output } from './ui-components'
import './App.css'

const tf = require('@tensorflow/tfjs');

const framesThreshold = 50;

const Canvas = styled.canvas`
    transform: rotateY(180deg);
    -webkit-transform:rotateY(180deg);
    -moz-transform:rotateY(180deg); 
`

class App extends Component {
  state = {
    text: 'adi',
    predictionManagement: {
      letter: null,
      counter: null
    }
  }

  componentDidMount() {
    this.setState({
      video: document.querySelector("#videoElement"),
      canvas: document.getElementById("canvasElement"),
      ctx: null,
      proxy: new serverProxy(),
      text: "Adi"
    })

    this.getCameraAccess().then(async (result) => {
      //this.initializePredictor()
      let canvas = document.getElementById("canvasElement");
      let ctx = canvas.getContext('2d');
      ctx.translate(canvas.width, 0);
      //Flip the context horizontally 
      ctx.scale(-1, 1);
    })
  }

  initializePredictor = async () => {
    await tf.setBackend("webgl")
    const model = await handpose.load();
    this.setState({ model });
  }

  predict = async () => {
    //Draw the frames obtained from video stream on a canvas   
    this.state.ctx.drawImage(this.state.video, 0, 0, this.state.canvas.width, this.state.canvas.height);

    //Predict landmarks in hand in the frame of a video 
    const predictions = await this.state.model.estimateHands(this.state.video);

    if (predictions.length > 0) {
      const landmarks = predictions[0].landmarks;
      this.displayImagesAtFingerTop(landmarks);
      let classification = await this.state.proxy.getLetter(landmarks);
      if (classification && classification.data)
        this.addClassificationToState(classification.data.letter);
    }
    requestAnimationFrame(this.predict);
  }

  addClassificationToState = (classification) => {
    if (this.state.predictionManagement.letter !== classification) {
      console.log(`starting new count with ${classification}`)
      this.setState({
        predictionManagement: {
          letter: classification,
          counter: 1
        }
      })
      return;
    }

    if (this.state.predictionManagement.letter === classification &&
      this.state.predictionManagement.counter < framesThreshold) {
      console.log(`countinuing with ${classification} threshold at ${this.state.predictionManagement.counter}/${framesThreshold}`)
      this.setState(prevState => {
        let predictionManagement = prevState.predictionManagement;
        predictionManagement.counter++;
        return {
          ...prevState,
          predictionManagement
        }
      })
      return;
    }

    if (this.state.predictionManagement.letter === classification &&
      this.state.predictionManagement.counter >= framesThreshold) {
      console.log(`${classification} reached the threshold, printing it`)
      this.setState(prevState => {
        let predictionManagement = prevState.predictionManagement;
        predictionManagement.counter = 0;
        predictionManagement.letter = null;
        return {
          ...prevState,
          text: prevState.text + classification,
          predictionManagement
        }
      })
      return;
    }
  }
  displayImagesAtFingerTop = (landmarks) => {
    for (let i = 0; i < landmarks.length; i++) {
      const y = landmarks[i][0];
      const x = landmarks[i][1];
      this.state.ctx.fillRect(y, x, 10, 10)
    }
  }

  getCameraAccess = () => {
    return new Promise((res, rej) => {
      let video = document.querySelector("#videoElement");
      let canvas = document.getElementById("canvasElement");
      let ctx;
      if (navigator.mediaDevices.getUserMedia) {
        navigator.mediaDevices.getUserMedia({ video: true })
          .then(function (stream) {
            video.srcObject = stream;
            res(true)
          })
          .catch(function (err0r) {
            console.log("Something went wrong!");
            rej(false)
          });
      }
      video.onloadedmetadata = async () => {
        await this.initializePredictor()
        //Get the 2D graphics context from the canvas element 
        ctx = canvas.getContext('2d');
        //Reset the point (0,0) to a given point 
        ctx.translate(canvas.width, 0);
        //Flip the context horizontally 
        ctx.scale(-1, 1);
        ctx.fillStyle = "#FF0000";
        this.setState({ ctx }, () => {
          requestAnimationFrame(this.predict);
        })
      };
    })
  }



  render() {
    return (
        <AppContainer className="App">
          <VideoContainer>
            <video style={{ display: "none" }} autoPlay={true} id="videoElement"></video>
            <Canvas id="canvasElement" width="600" height="445" style={{boxShadow: '0 0 6px black'}}></Canvas>
          </VideoContainer>
          <div style={{ width: "100%", display: "flex", justifyContent: "center" }}>
            <Output>
              <h2>{this.state.text}</h2>
            </Output>
          </div>
        </AppContainer>
    );
  }
}

export default App;
