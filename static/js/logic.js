const url = 'http://127.0.0.1:5000/api';

d3.json(url).then((data) => {
    console.log(data);
    const genInfoDiv = d3.select('#gen_info');

    // Get unique makes
    let makes = [...new Set(data.listings.map(listing => listing.Make))];

    // Add "All" option to the beginning of the makes array
    makes.unshift("All");

    // Select the make dropdown menu
    let dropdown = d3.select("#makeDataset");

    // Add makes to the dropdown
    makes.forEach((make) => {
        dropdown.append("option").text(make).property("value", make);
    });

    // Get unique models
    let models = [...new Set(data.listings.map(listing => listing.Model))];

    // Add "All" option to the beginning of the models array
    models.unshift("All");

    // Select the make dropdown menu
    let dropdownModel = d3.select("#modelDataset");

    // Add makes to the dropdown
    models.forEach((model) => {
        dropdownModel.append("option").text(model).property("value", model);
    });

    // Get unique provinces
    let provinces = [...new Set(data.listings.map(listing => listing.Province))];

    // Add "All" option to the beginning of the prvinces array
    provinces.unshift("All");

    // Select the province dropdown menu
    let dropdownProv = d3.select("#provDataset");

    // Add provinces to the dropdown
    provinces.forEach((province) => {
        dropdownProv.append("option").text(province).property("value", province);
    });

    // Get unique years
    let years = [...new Set(data.listings.map(listing => listing.Year))];

    let years_sorted = years.sort((a, b) => a - b);

    // Select the minYear dropdown menu
    let dropdownMinYear = d3.select("#minYearDataset");

    // Add years to the minYear dropdown
    years_sorted.forEach((year) => {
        dropdownMinYear.append("option").text(year).property("value", year);
    });


    // Select the maxYear dropdown menu
    let dropdownMaxYear = d3.select("#maxYearDataset");

    let years_sorted_max_min = [...years].sort((a, b) => b - a);

    // Add years to the minYear dropdown
    years_sorted_max_min.forEach((year) => {
        dropdownMaxYear.append("option").text(year).property("value", year);
    });




    // Assign first results to initial variables
    let make = makes[0];
    let model = models[0];
    let province = provinces[0];
    let minYear = years_sorted[0];
    let maxYear = years_sorted_max_min[0];


    // Initiate functions
    geninfo(make, model, province, minYear, maxYear);
    avg_prov(make, model, province, minYear, maxYear);
    avg_nat(make, model, minYear, maxYear);
        
});

//Info Panel
function geninfo(make, model, province, minYear, maxYear) {
    d3.json(url).then((data) => {
        console.log(data);
        const genInfoDiv = d3.select('#gen_info');
       
        // Remove previous content
        genInfoDiv.html('');

        //Filter Data
        let filteredData = data.listings.filter((listing) => {
            // Check if the listing matches the selected make, model, province, min year, and max year
            return (
              (make === 'All' || listing.Make === make) &&
              (model === 'All' || listing.Model === model) &&
              (province === 'All' || listing.Province === province) &&
              listing.Year >= minYear &&
              listing.Year <= maxYear
            );
          });
        
        // Create div for number of results
        const resultsDiv = genInfoDiv.append('div');
        resultsDiv.html('<strong>Total Listings: </strong>' + filteredData.length);

        // Get unique provinces
        const uniqueProvinces = [...new Set(filteredData.map(listing => listing.Province))];
        const provincesDiv = genInfoDiv.append('div');
        provincesDiv.html('<strong>Total Provinces: </strong>' + uniqueProvinces.length);

        // Get unique cities
        const uniqueCities = [...new Set(filteredData.map(listing => listing.City))];
        const citiesDiv = genInfoDiv.append('div');
        citiesDiv.html('<strong>Total Cities: </strong>' + uniqueCities.length);
    });    
}

//Bar graph for Average price at selected province
function avg_prov(make, model, province, minYear, maxYear) {
    d3.json(url).then((data) => {
        console.log(data);
        const barProvDiv = d3.select('#bar_avg_year_prov');

        // Remove previous content
        barProvDiv.html('');

                //Filter Data
        let filteredData = data.listings.filter((listing) => {
            // Check if the listing matches the selected make, model, province, min year, and max year
            return (
                (make === 'All' || listing.Make === make) &&
                (model === 'All' || listing.Model === model) &&
                (province === 'All' || listing.Province === province) &&
                listing.Year >= minYear &&
                listing.Year <= maxYear
            );
        });

        // Arrays to store years and average prices
        const years = [];
        const averagePrices = [];

        // Calculate the average price for each year
        filteredData.forEach((listing) => {
            const year = listing.Year;
            console.log(listing.Year)
            const price = listing.Price;
            console.log(listing.Price)
        
            // Find the index of the year in the years array
            const yearIndex = years.indexOf(year);
        
            if (yearIndex !== -1) {
                // Year already exists in the years array, update the average price
                averagePrices[yearIndex].totalPrice += price;
                console.log(averagePrices[yearIndex].totalPrice);
                averagePrices[yearIndex].count += 1;
            } else {
                // Year doesn't exist in the years array, add it with initial values
                years.push(year);
                averagePrices.push({
                    totalPrice: price,
                    count: 1
                });
            }
        });

        // Calculate the average price for each year
        for (let i = 0; i < years.length; i++) {
            const total = averagePrices[i].totalPrice;
            const count = averagePrices[i].count;

            let averagePrice = 0; // Default value if count is 0

            if (count !== 0) {
                averagePrice = total / count;
            }

            // Update the average price in the averagePrices array
            averagePrices[i] = averagePrice;
        }

        // Create a trace for the bar chart
        const trace = {
            x: years,
            y: averagePrices,
            type: 'bar'
        };

        // Create the data array with the trace
        const data1 = [trace];

        // Set the layout options for the chart
        const layout = {
            title: `Average Price by Year in ${province}`,
            xaxis: {
                title: 'Year'
            },
            yaxis: {
                title: 'Average Price'
            }
        };

        // Plot the bar chart
        Plotly.newPlot('bar_avg_year_prov', data1, layout);
        
            
                

    });
}

//Bar graph for Average price Nationwide
function avg_nat(make, model, minYear, maxYear) {
    d3.json(url).then((data) => {
        console.log(data);
        const barNatDiv = d3.select('#bar_avg_year_nation');

        // Remove previous content
        barNatDiv.html('');

                //Filter Data
        let filteredData = data.listings.filter((listing) => {
            // Check if the listing matches the selected make, model, min year, and max year
            return (
                (make === 'All' || listing.Make === make) &&
                (model === 'All' || listing.Model === model) &&
                listing.Year >= minYear &&
                listing.Year <= maxYear
            );
        });

        // Arrays to store years and average prices
        const years = [];
        const averagePrices = [];

        // Calculate the average price for each year
        filteredData.forEach((listing) => {
            const year = listing.Year;
            console.log(listing.Year)
            const price = listing.Price;
            console.log(listing.Price)
        
            // Find the index of the year in the years array
            const yearIndex = years.indexOf(year);
        
            if (yearIndex !== -1) {
                // Year already exists in the years array, update the average price
                averagePrices[yearIndex].totalPrice += price;
                console.log(averagePrices[yearIndex].totalPrice);
                averagePrices[yearIndex].count += 1;
            } else {
                // Year doesn't exist in the years array, add it with initial values
                years.push(year);
                averagePrices.push({
                    totalPrice: price,
                    count: 1
                });
            }
        });

        // Calculate the average price for each year
        for (let i = 0; i < years.length; i++) {
            const total = averagePrices[i].totalPrice;
            const count = averagePrices[i].count;

            let averagePrice = 0; // Default value if count is 0

            if (count !== 0) {
                averagePrice = total / count;
            }

            // Update the average price in the averagePrices array
            averagePrices[i] = averagePrice;
        }

        // Create a trace for the bar chart
        const trace = {
            x: years,
            y: averagePrices,
            type: 'bar'
        };

        // Create the data array with the trace
        const data1 = [trace];

        // Set the layout options for the chart
        const layout = {
            title: `Average Price by Year Nationwide`,
            xaxis: {
                title: 'Year'
            },
            yaxis: {
                title: 'Average Price'
            }
        };

        // Plot the bar chart
        Plotly.newPlot('bar_avg_year_nation', data1, layout);
        
            
                

    });
}

// Get the select elements
const makeSelect = document.getElementById('makeDataset');
const modelSelect = document.getElementById('modelDataset');
const provSelect = document.getElementById('provDataset');
const minYearSelect = document.getElementById('minYearDataset');
const maxYearSelect = document.getElementById('maxYearDataset');

// Add event listeners to each select element
makeSelect.addEventListener('change', sendOptions);
modelSelect.addEventListener('change', sendOptions);
provSelect.addEventListener('change', sendOptions);
minYearSelect.addEventListener('change', sendOptions);
maxYearSelect.addEventListener('change', sendOptions);

// Function to send the selected options
function sendOptions() {
  let makeValue = makeSelect.value;
  let modelValue = modelSelect.value;
  let provValue = provSelect.value;
  let minYearValue = minYearSelect.value;
  let maxYearValue = maxYearSelect.value;

// Ensure minYear is not higher than maxYear
  if (minYearValue > maxYearValue) {
    // Swap minYear and maxYear values
    [minYearValue, maxYearValue] = [maxYearValue, minYearValue];

    // Update the select elements
    minYearSelect.value = minYearValue;
    maxYearSelect.value = maxYearValue;
  }

  

  geninfo(makeValue, modelValue, provValue, minYearValue, maxYearValue);
  avg_prov(makeValue, modelValue, provValue, minYearValue, maxYearValue);
  avg_nat(makeValue, modelValue, minYearValue, maxYearValue)
}
