



import 'dart:io';

void main(){
	try{
		print("Enter int value :");
		int? x = int.parse(stdin.readLineSync()!);
		int? y = int.parse(stdin.readLineSync()!);
		int ans = x~/y;
	}catch(ex){
		print(ex.toString());
		int? x = int.parse(stdin.readLineSync()!);
		int? y = int.parse(stdin.readLineSync()!);
		int ans = x~/y;

		print(ans);
	}
}

