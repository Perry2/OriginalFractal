public void setup() {
	background(255);
	size(500, 500);
}

public void draw() {
	shapes(250,250,450);
}

public void shapes(int x, int y, int sice){
	fill(#ccffff,127);
	rect(x-sice, y-sice, sice, sice);
	rect(x, y, sice, sice);
	fill(#ffccff);
	ellipse(x, y, sice, sice);
	if(sice > 10){
		shapes(x+sice/2,y,sice/2);
		shapes(x-sice/2,y,sice/2);
	}
}