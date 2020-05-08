var video = document.querySelector("#videoElement");
var frame = document.querySelector("#currentFrame")
if (navigator.mediaDevices.getUserMedia) {
    navigator.mediaDevices.getUserMedia({
            video: true
        })
        .then(function(stream) {
            video.srcObject = stream;
            console.log(video.videoWidth, video.videoHeight);
        })
        .catch(function(error) {
            console.log("Something went wrong!");
        });
}

let intervalId = undefined;
function toggle() {
    console.log("Nuuuu");
    if (!intervalId) {
        intervalId = setInterval(() => {
            var currentFrame = captureVideo(video);
            handleFrame(currentFrame);
        }, 500);
        document.querySelector('#toggle-button').classList.replace('fa-play', 'fa-pause')
    }
    else {
        clearInterval(intervalId);
        intervalId = undefined;
        clearCanvas();
        document.querySelector('#toggle-button').classList.replace('fa-pause', 'fa-play')
    }
}


function captureVideo(video) {
    var canvas = document.createElement("canvas");
    canvas.width = video.videoWidth;
    canvas.height = video.videoHeight;
    var canvasContext = canvas.getContext("2d");
    canvasContext.drawImage(video, 0, 0);
    return canvas.toDataURL('image/png');
}
