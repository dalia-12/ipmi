PImage miFoto;
//cargar la imagen en la variable

void setup(){
 
size (800,400 ) ; //dimencion de la  ventana
miFoto = loadImage("wasaki.jpg");}//cargar la imagen

//color de fondo ;
void draw(){
 
background(245,225,133);//color del fondo
image(miFoto , 0 , 0 , 400 , 400);//tamaño de la imagen

//Dibujo del personaje
ellipseMode(CENTER);



//Fondo
fill(252,210,130);
rect(400,200,400,175);//3r ESCALERA
rect(400,25,400,175);//4TA ESCALERA
rect(400,370,400,27);//5TO ESCALERA
rect(400,0,400,25);//1RA ESCALERA
rect(400,25,400,26);//2DO 2DA ESCALERA

noStroke();//si bordes
fill(240,194,109);//color d
ellipse (515,70,46,35);//oreja del personaje
fill(179,216,87);
//Manos
ellipse(500,310,25,35);//mano izquierda
ellipse(720,305,21,15);//mano derecha
ellipse(505,335,9,12);//dedo izquierdo 1ro
ellipse(513,325,9,32);//dedoizquierdo 2do
ellipse(720,315,9,15);//dedo derecho
ellipse(728,315,9,15);//dedo derecho
ellipse(710,315,9,15);//dedo derecho
ellipse(497,332,9,12);//dedo derecho
fill(179,216,87);//color del dedo 
//brazos
ellipse(505,195,30,50);//borde brazo izquierdo

fill(179,216,87);
ellipse(713,195,30,50);//borde brazo derecho
fill(179,216,87);
rect(710,200,18,105);//brazo derecho
fill(179,216,87);
rect(490,200,18,100);//brazo izquierdo

//pierna
fill(179,216,87);
rect(634,258,15,80);// pierna derecha
fill(179,216,87);//color del pie derecho
//PIES
ellipse (645,345,29,15);//pie derecho
ellipse (565,345,29,15);//pie izquierdo

fill(179,216,87);
rect(560,258,15,80);//pierna izquierda
//CUERPO
fill(179,216,87);
  ellipse(610,145,235,260);//cuerpo del personaje 
fill  (255,255,255);
  ellipse(620,90,165,120);//tamaño del ojo
stroke(0);
strokeWeight(1);


  fill(41,196,18);//color de ojos 
 ellipse(617,100,80,80);//tamaño del ojo 
  fill(9,10,6);

ellipse(617,100,45,45);//pupila ojos
//DETALLE DE LOS PIES
fill(247,255,227);
ellipse (650,345,10,10);//1RA UÑA DERECHA
ellipse (640,345,10,10);//2DA UÑA DERECHA
ellipse (560,345,10,10);// 1RA UÑA IZQUIERDA 
ellipse (570,345,10,10);//1DA UÑA IZQUIERA 

 
 
 noFill();
stroke(0);
strokeWeight(4);
  
stroke(0);
strokeWeight(2);
arc(610,145,175,70,0,3);//dibujo en arco sonrisa
  
fill (255,185,100);



;}
