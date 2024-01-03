


import 'dart:io';
void main () async{

	File f = new File("C2WW.txt");
	print(f.runtimeType);
	await f.create();
//	print(f.createSync());
	print("file Created");
}
