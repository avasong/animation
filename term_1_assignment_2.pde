//Animation with bunny
//October 1, 2019

int x1 = -200;
int x2 = 200;
int x3 = 600;
int x4 = 100;
int x5 = 300;
int x6 = 500;
int x7 = 700;
int x8 = -100;
int x9 = -100;
int x10 = -50;
int x11 = 0;
int x12 = -50;
int bunnyx = 0;

void setup() {
size(800,600);
}

void draw() {
background(98, 208, 237); //sky

fill(41, 240, 56); //back hills
noStroke();
ellipse(x1, 400, 400, 400);
ellipse(x2, 400, 400, 400);
ellipse(x3, 400, 400, 400);

//moving back hills
x1 = x1 +2;
x2 = x2 + 2;
x3 = x3 + 2;

if (x1 >=1000) {
  x1 = -200;
}
if (x2 >= 1000) {
  x2 = -200;
}
if (x3 >= 1000) {
  x3 = -200;
}

fill(23, 100, 12);
ellipse(x4, 400, 200, 200);
ellipse(x5, 400, 200, 200);
ellipse(x6, 400, 200, 200);
ellipse(x7, 400, 200, 200);
ellipse(x8, 400, 200, 200);

x4=x4+3;
x5=x5+3;
x6=x6+3;
x7=x7+3;
x8=x8+3;

if (x4 >=900) {
  x4 = -100;
}
if (x5 >=900) {
  x5 = -100;
}
if (x6 >=900) {
  x6 = -100;
}
if (x7 >=900) {
  x7 = -100;
}
if (x8 >= 900) {
  x8=-100;
}

fill(240, 235, 106); //land
rect(0, 400, 800, 200);

pushMatrix();
translate(bunnyx, 0);
bunny();
bunnyx = bunnyx + 4;
popMatrix();

fill(255);
ellipse(x9, 100, 70, 70);
ellipse(x10, 110, 70, 70);
ellipse(x11, 100, 70, 70);
ellipse(x12, 73, 90, 90);

x9 = x9+1;
x10 = x10+1;
x11 = x11+1;
x12 = x12+1;

if (x9 >= 900) {
  x9 = -100;
}
if (x10 >= 900) {
  x10 = -100;
}
if (x11 >= 900) {
  x11 = -100;
}
if (x12 >= 900) {
  x12 = -100;
}
if (bunnyx >= 900) {
  bunnyx = -400;
}

}

void bunny() {
  noStroke(); //bunny
  fill(255);
  ellipse(100, 450, 150, 150);
  ellipse(70, 350, 50, 100);
  ellipse(130, 350, 50, 100);
  fill(1);
  ellipse(70, 430, 20, 20);
  ellipse(130, 430, 20, 20);
  fill(229, 176, 218);
  ellipse(100, 460, 15, 10);
}
