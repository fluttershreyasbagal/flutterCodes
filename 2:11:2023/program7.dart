



void main(){
	var Player = ["Abhi","Shreyas","Sidd","Rutu"];
	var init = "";
	var retVal  = Player.fold(init,(previousValue,Player)=>previousValue + Player);
	print(retVal);
	print(retVal.runtimeType);
}
