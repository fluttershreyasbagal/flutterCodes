



class Alphabet {
	Alphabet(){	
		print("In Google's Parent");
	}
}
class Google extends Alphabet{
	Google(){
		print("In Child Class");
	}
}
void main(){
	Google obj = new Google();
}
