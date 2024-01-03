



import 'dart:io';

void main(){
	int? x = int.parse(stdin.readLineSync()!);
	int? y = int.parse(stdin.readLineSync()!);
	

	//int ans = x /y;
	//double ans = x ~/y;
	//print(ans);


	int ans = x~/y;
	print(ans);

	double anss = x/y;
	print(anss);


}
