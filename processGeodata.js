// var answers = JSON.parse("estonia.geojson");
// console.log(answers)
fetch("estonia.geojson").then(function(response) {
    console.log(response.json());
  });