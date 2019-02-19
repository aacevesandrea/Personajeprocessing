size(900,900);
background(255);


//cabello
fill(46,12,247);
noStroke();
rectMode(CORNER);
rect(420,100,120,40);


//rostro
fill(247,185,12);
noStroke();
rectMode(CORNER);
rect(420,140,80,80);

//ojo izquierda
fill(46,12,247);
noStroke();
rectMode(CORNER);
rect(450,154,5,5);

//ojo derecha
fill(46,12,247);
noStroke();
rectMode(CORNER);
rect(480,154,5,5);

//nariz
stroke(46,12,247);
line(465,160,480,190);

//mano derecha
fill(247,185,12);
noStroke();
ellipseMode(CORNER);
ellipse(630,290,30,30);

//brazo derecha
fill(247,185,12);
noStroke();
beginShape();
vertex(640,290);
vertex(660,310);
vertex(530,430);
vertex(520,390);
endShape();

//torso
fill(245,100,2);
noStroke();
ellipseMode(CORNER);
ellipse(300,200,300,300);

//barriga
fill(245,100,2);
noStroke();
rectMode(CORNER);
rect(300,350,300,150);

//pantalon izquierda
fill(46,12,247);
noStroke();
rectMode(CORNER);
rect(350,500,100,100);

//pantalon derecha
fill(46,12,247);
noStroke();
rectMode(CORNER);
rect(500,500,100,100);

//pierna izquierda
fill(247,185,12);
noStroke();
rectMode(CORNER);
rect(400,600,30,100);

//pierna derecha
fill(247,185,12);
noStroke();
rectMode(CORNER);
rect(520,600,30,100);

//zapato izquierda
fill(46,12,247);
noStroke();
rectMode(CORNER);
rect(400,700,30,10);

//zapato derecha
fill(46,12,247);
noStroke();
rectMode(CORNER);
rect(520,700,30,10);

//brazo izquierda
fill(247,185,12);
noStroke();
rectMode(CORNER);
rect(300,330,30,170);

//mano izquierda
fill(247,185,12);
noStroke();
ellipseMode(CORNER);
ellipse(300,480,30,30);
