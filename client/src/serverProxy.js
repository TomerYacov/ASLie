class serverProxy {
    getClassification = async (clientPrediction) => {
        let letters = ["A", "B", "C", "D", "E", "F"];
        const getRandomInt =(min, max) => {
            min = Math.ceil(min);
            max = Math.floor(max);
            return Math.floor(Math.random() * (max - min)) + min; //The maximum is exclusive and the minimum is inclusive
          };
          let index = getRandomInt(0,5);
          return letters[index]
    }
}

export default serverProxy;