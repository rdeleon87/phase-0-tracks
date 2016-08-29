//establish function that takes a string
//add function that reverses original string
//return the new reversed string 
//print out result 




function reverse(string){
	var new_string = "";
	for (var i = string.length; i >0; i-=1){
		new_string += string[i-1];
	}
	return new_string;
}
function test_result(function_result,expectation){
	var compare_each_char = false;
	for (var i=0 ; i < function_result.length; i++){
		if (function_result[i] != expectation[i]){
			console.log("Reverse failed");
			compare_each_char = false;
			break ;}
			else{
			compare_each_char =true;	
			}
	}
	if (compare_each_char == true) {
			console.log("Reverse works!");
	}
	
}

console.log("hello");
console.log(reverse("hello"));
console.log(test_result(reverse("hello"),"olleh"));