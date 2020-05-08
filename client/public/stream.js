var io = require('socket.io-client')

const socket = io("http://localhost:1607");


function handleFrame(frame) {
    socket.emit("frame", {frame: frame, threshold: 0.4});
}

socket.on("frame", (data) => {
    
    document.querySelector("#output").innerHTML += data;
})

socket.on("box", (data)=> {
    drawBoxes(data.boxes, data.scores);
});