


import 'dart:io';

void main(){
	int? x ;
	try{
		print("Connection Open");
		print("Enter the number");
		x = int.parse(stdin.readLineSync()!);
		print(x);
	}on FormatException {
		print("Wrong Input");
	}catch(x){
		print("Generic");
	}finally{
		print("Connection Close");
	}print("End Code");
}
