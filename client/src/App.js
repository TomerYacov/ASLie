import React, { Component } from 'react';
import * as handpose from '@tensorflow-models/handpose';
import * as tfjsWasm from '@tensorflow/tfjs-backend-wasm';
import { version_wasm } from '@tensorflow/tfjs-backend-wasm';
import serverProxy from './serverProxy';
import styled from 'styled-components';
import {AppContainer, Output} from './ui-components'

const tf = require('@tensorflow/tfjs');

class App extends Component {
  state = {
    text: ''
  }

  componentDidMount() {
    this.setState({
      video: document.querySelector("#videoElement"),
      canvas: document.getElementById("canvasElement"),
      ctx: null,
      proxy: new serverProxy(),
      text: ""
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

    console.log('_________predictions______',predictions.landmarks)
    if (predictions.length > 0) {
      const landmarks = predictions[0].landmarks;
      this.displayImagesAtFingerTop(landmarks);
      let classification =await this.state.proxy.getLetter(landmarks);
      console.log("_______server return________", classification)
      if(classification)
        this.addClassificationToState(classification.letter);
    }
    requestAnimationFrame(this.predict);
  }

  addClassificationToState = (classification) => {
    if (classification !== this.state.text[this.state.text.length]) {
      this.setState({
        text: this.state.text + classification
      })
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
        <video style={{ display: 'none' }} autoPlay={true} id="videoElement"></video>
        <canvas id="canvasElement" width="640" height="500"></canvas>
        <div style={{width:"100%", display: "flex", justifyContent:"center"}}>
          <Output>
            <h2>{this.state.text}</h2>
          </Output>
        </div>
      </AppContainer>
    );
  }
}

export default App;
