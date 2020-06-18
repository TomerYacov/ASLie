const fetch = require('node-fetch');

class serverProxy {
     serverURL = 'http://127.0.0.1:5000'

     getLetter = async (clientPrediction)=> {
        // Default options are marked with *
        try{
            let response = await fetch(this.serverURL + '/getLetter', {
                headers: {
                  'Content-Type': 'application/json', 
                  'Access-Control-Allow-Origin': '*'
                },
                //body: JSON.stringify(clientPrediction) // body data type must match "Content-Type" header
              })
            
            if(response.ok)
            {
                let res =  response.json();
                console.log(res)
                return res
            }
            else{
                console.log(response.statusText)
                return null
            } 
        }
        catch(error) {
            console.log(error)
        }
      }

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