//function that takes one parameter
// loop that runs as many times as the length of array
//dvariable that has max length
//if the parametere has a longer length than the variable update it
//return and end loop


function find_longest_phrase(sample) {
	var longest_phase = "";
	for (var i = 0; i < sample.length; i++){
		if (sample[i].length > longest_phase.length){
			longest_phase = sample[i];
		}
	}

	return longest_phase;
}

// function that takes two parameters
//loop that runs as many times as the length of first input
//compare each piece from first parameter to the second parament to see if there is any same one
//return a true or false 


function find_key_value_match(sample_1,sample_2){
	var compare_match = false;
	var keys_1 = Object.keys(sample_1);
	var keys_2 = Object.keys(sample_2);
	for(var i = 0; i<keys_1.length;i++){
		for(var j = 0; j <keys_2.length; j++){
			if(keys_1[i] == keys_2[j]){
				if(sample_1[keys_1[i]]==sample_2[keys_2[j]]){
				compare_match =true;
				break;
			}}			
		}
	}
	return compare_match;
}

//function with intiger inout
//string with alphabet letters
//loop stops at random number from 1-10
//push the string to array
//return the new array

function create_random_array(length){
	var alph = "abcdefghigklmnopqrstuvwxyz";
	var arr = [];
	for (var i = 0; i < length;i++){
		var temp_word = "";
		for (var j = 0; j < Math.floor((Math.random() * 10) + 1);j++){
			var random_index = Math.floor((Math.random() * alph.length) + 1);
			temp_word+=alph[random_index];
			}
		arr.push(temp_word);
		
	}
	return arr;
}

function driver_code(test_times){
	for (var i = 0; i < test_times; i++){
		var test_arr = create_random_array(Math.floor((Math.random() * 15) + 1));
		console.log(test_arr);
		var longest_word = find_longest_phrase(test_arr);
		console.log(longest_word);
	}
}


console.log(find_longest_phrase(["long phrase","longest phrase","longer phrase","robinisthebest"]));
console.log(find_key_value_match({name: "Steven", age: 54},{name: "Tamir", age: 53}));
driver_code(10);