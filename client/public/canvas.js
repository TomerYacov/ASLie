const canvas = document.querySelector("#canvas")
const ctx = canvas.getContext("2d");

function draw_boxes(boxes) {
    ctx.clearRect(0, 0, canvas.width, canvas.height);
    ctx.strokeStyle = "00FF00";
    boxes.forEach(box => {
        let left = box[1] *  canvas.width;
        let top = box[0] * canvas.height;
        let width = (box[3] - box[1]) *  canvas.width;
        let heigth = (box[2] - box[0]) * canvas.height;

        ctx.strokeRect(left, top, width, heigth);
    });
}