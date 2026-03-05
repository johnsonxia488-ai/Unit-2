//Johnson Xia
//2-1
//March 3rd, 2026
void setup() {
  size(800, 600); 
  
}

void draw() { 
  
  background(237,72,72);
  buildings();
  car();
  }
  
void car() {
  translate(500, 400); 
  stroke(0);          
  strokeWeight(2); 
  fill(100, 62, 41); 
  beginShape();
  vertex(32, 22); 
  vertex(91, 19); 
  vertex(151, 92); 
  vertex(77, 93); 
  endShape(CLOSE); 
}
void buildings(){
  strokeWeight(3); 
  
  //Left first building
  fill(206, 203, 139); // Set the fill color (RGB)
  stroke(0);           // Set the outline color
  strokeWeight(2);     // Set the outline thickness
  
  beginShape();
  vertex(0, 94);    // Point 1
  vertex(59, 127);     // Point 2
  vertex(59, 433);    // Point 3
  vertex(0, 465);    // Point 4
  vertex(0, 94);    // Point 5
  endShape(CLOSE);  
  
  stroke(0);           
  strokeWeight(3.2); 
  fill(155, 117, 47); 
  line(29, 143, 29, 446); 
  line(0, 128, 58, 154); 
  line(0, 160, 58, 183); 
  line(0, 192, 58, 212); 
  line(0, 224, 58, 241); 
  line(0, 260, 58, 270); 
  line(0, 296, 58, 299); 
  line(0, 336, 58, 328); 
  line(0, 377, 58, 358); 
  line(0, 420, 58, 394); 
  
  //Left second building
  
  stroke(0);           
  strokeWeight(2); 
  fill(0);      
  beginShape();
  vertex(59, 433);  
  vertex(59, 213);    
  vertex(66, 215);   
  vertex(66, 429); 
  endShape(CLOSE); 
  
  fill(191, 141, 112);
  pushMatrix();
  translate(127, 233);
  rotate(radians(15));
  arc(0, 0, 50, 50, PI, TWO_PI);
  popMatrix(); 

  fill(191, 141, 112);
  stroke(0);         
  strokeWeight(2);    
  
  beginShape();
  vertex(59, 213);  
  vertex(190, 245);    
  vertex(189, 360);   
  vertex(59, 433); 
  endShape(CLOSE);  
  
  //Sky
  fill(43, 43, 43);
  noStroke();         
     
  beginShape();
  vertex(0, 94);  
  vertex(59, 127);    
  vertex(200, 0);   
  vertex(0, 0); 
  endShape(CLOSE); 
  
  fill(255); 
  ellipse(23, 24, 2, 2); 
  ellipse(34, 38, 2, 2); 
  ellipse(41, 88, 2, 2); 
  ellipse(82, 48, 2, 2); 
  ellipse(118, 27, 2, 2); 
  ellipse(102, 22, 2, 2); 
  
  //Right building 
  
  fill(206, 203, 139); 
  stroke(0);
  strokeWeight(2); 
  beginShape();
  vertex(800, 465);  
  vertex(703, 411);    
  vertex(703, 204);   
  vertex(799, 147); 
  endShape(CLOSE); 
  
  //Second right building
  fill(191, 141, 112); 
  stroke(0);
  strokeWeight(2); 
  beginShape();
  vertex(703, 411);  
  vertex(611, 360);    
  vertex(611, 293);   
  vertex(657, 256); 
  vertex(703, 302); 
  endShape(CLOSE);  
  
  fill(149, 91, 59); 
  triangle(657, 256, 703, 302, 703, 278); 
  
  fill(98, 95, 93); 
  stroke(0);
  strokeWeight(2); 
  beginShape();
  vertex(0, 465);  
  vertex(189, 359);    
  vertex(611, 360);   
  vertex(800, 465); 
  vertex(800, 600); 
  vertex(0, 600); 
  endShape(CLOSE);  
  
  fill(80, 77, 75); 
  stroke(0);
  strokeWeight(2); 
  beginShape();
  vertex(611, 360);  
  vertex(580, 360);    
  vertex(800, 516);   
  vertex(800, 465);  
  endShape(CLOSE);  
}
