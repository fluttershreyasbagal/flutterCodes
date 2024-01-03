

abstract class KFC{
	void taste();
	void location();
}
abstract class MD{
	void taste();
	void location();
}
class IndianKFC implements KFC,MD{
	void taste(){
		print("Indian Taste");
	}
	void location(){
		print("Mumbai");
	}
}
void main(){
	IndianKFC burgur = new IndianKFC();
	burgur.taste();
	burgur.location();
}

