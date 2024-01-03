



void main(){
	var players = [ "Rohit","Shreyas","Hardik","Shami"];
	var retVal = players.any((player)=>player[0]== "Z");
	var retVal1 = players.any((player)=>player.length >= 5);
	print(retVal);
	print(retVal1);

}
