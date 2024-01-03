


void main(){
	var ch = ["Ranchii" ,"Bro","Shikhuuu","BeautifulGirl"];
	var itr = ch.iterator;
	while(itr.moveNext()){
		if(itr.current == "Bro"){
			(itr.current = "Shreyas";
		}else{
			print(itr.current);
		}
	}print(ch);
}	
