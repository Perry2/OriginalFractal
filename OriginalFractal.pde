public void setup() {
	size(500, 500);
}

public void draw() {
	shapes(200,200);
}

public void shapes(int x, int y){
	if(x < 10){
		ellipse(100, 250, x-50, y-25);
	}else{
		shapes(x-20,y);
	}
}