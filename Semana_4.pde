//variables 
int a = 0;
int b = 80;
int c = 100;

//lo que pasa una sola vez
void setup (){
  size (700,700);
}

//lo que se repite y es dinámico 
void draw (){
  
  background (68, 64, 64);
  if ( mousePressed ){
    background (214, 243, 250);
  }
  
  stroke (169, 169, 150);
  fill (169, 169, 150);
  rect (0, 350, 700, 350);
  
  stroke (0, 0, 0);
  fill (255, 255, 255);
  ellipse (620, 100, 100, 100);
  
  if ( mousePressed ){
  stroke (255, 242, 44);
  fill (255, 242, 44);
  ellipse (620, 100, 100, 100);
  }
  
  stroke (24, 67, 131);
  fill (16, 86, 192);
  ellipse (0, 350, 100, 100);
  
  for (int x = 0; x < 705; x = x + 50)
  ellipse (x, 350, 100, 100);
   
  stroke (131, 81, 24);
  fill (131, 81, 24);
  rect (a, 325, 100, 50);
  a = a + 1;
  
 println (a);
  
  stroke (228, 143, 46);
  fill (228, 143, 46);
  rect (b, 275, 10, 50);
  b = b + 1;
  
  stroke (228, 143, 46);
  fill (228, 143, 46);
  ellipse (c, 283, 40, 15);
  c = c +1;
 
  stroke (24, 67, 131);
  fill (16, 86, 192);
  for (int x = 0; x < 705; x = x + 50)
  ellipse (x, 400, 100, 100);
  
  int e = 420;
  stroke (228, 197, 46);
  fill (252, 224, 84);
 
  for (int d = 0; d < 705; d = d + 10)
   rect (d, e + 10, 10, 10);
   
   for (int d = 0; d < 705; d = d + 10)
   rect (d, e + 20, 10, 10);
   
    for (int d = 0; d < 705; d = d + 10)
   rect (d, e + 30, 10, 10);
  
  for (int d = 0; d < 705; d = d + 10)
   rect (d, e + 40, 10, 10);
   
   for (int d = 0; d < 705; d = d + 10)
   rect (d, e + 50, 10, 10);
   
   for (int d = 0; d < 705; d = d + 10)
   rect (d, e + 60, 10, 10);
   
   for (int d = 0; d < 705; d = d + 10)
   rect (d, e + 70, 10, 10);
   
   for (int d = 0; d < 705; d = d + 10)
   rect (d, e + 80, 10, 10);
   
   for (int d = 0; d < 705; d = d + 10)
   rect (d, e + 90, 10, 10);
   
   for (int d = 0; d < 705; d = d + 10)
   rect (d, e + 100, 10, 10);
   
   for (int d = 0; d < 705; d = d + 10)
   rect (d, e + 110, 10, 10);
   
   for (int d = 0; d < 705; d = d + 10)
   rect (d, e + 120, 10, 10);
   
   for (int d = 0; d < 705; d = d + 10)
   rect (d, e + 130, 10, 10);
   
   
   stroke (0);
   fill (0);
   rect (600, 630, 10, 50);
   
   for (int f = 0; f < 705; f = f + 30)
   rect (f, 630, 10, 50);
   
  stroke (162, 188, 228);
  fill (162, 188, 228);
  ellipse (100, 100, 50, 50);
  
   for (int x = 100; x < 300; x = x + 50) 
    ellipse (x, 100, 50, 50);
    
    for (int x = 120; x < 250; x = x + 50) 
    ellipse (x, 70, 50, 50);
    
    for (int x = 80; x < 250; x = x + 50) 
    ellipse (x, 130, 50, 50);
    
    
    for (int x = 370; x < 500; x = x + 50) 
    ellipse (x, 70, 50, 50);
    
    for (int x = 350; x < 550; x = x + 50) 
    ellipse (x, 100, 50, 50);
    
    for (int x = 380; x < 500; x = x + 50) 
    ellipse (x, 130, 50, 50);
  }