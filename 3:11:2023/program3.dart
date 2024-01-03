


abstract class Tailor_Swift{
	void Red();
	void August();
}

class Shawn_Mendes extends Tailor_Swift{
	int Tail = 100;
	void Blue(){
		print("In Blue Shawn_Mendes");
	}
	void Red(){	
		print("In Red Shawn_Mendes");
	}
	void August(){
		print("In August Shawn_Mendes");
	}
}
class Billy extends Tailor_Swift{
	int Bill = 200;
	void lover(){
		print("In Lover");
	}
	void Red(){
		print("In Red Billy");
	}
	void August(){
		print("In Augest Billy");
	}
}

void main(){
	Shawn_Mendes obj = new Shawn_Mendes();
	obj.Blue();
	obj.Red();
	obj.August();

	Billy obj1 = new Billy();
	obj1.lover();
	obj1.Red();
	obj1.August();
}

