/** 
 * Collage
 * Geometric arrangment of randomly tranformed rectangles
 * 
 * Author: Matthias Jäger, 23-06-2020
 * Colors: Cristina Bodnărescu
 * Licence: MIT
 */

void setup() {

  // Square instagram style canvas
  size(800, 800);

  // Randomly colored background 
  // Using the "colors" script, check that out
  //background(getRandomCoolColor());
  background(getRandomWarmColor());
  // Disable the default black outline
  noStroke();

  // composition(x, y, w, h, sx, sy)
  // x Position
  // y Position
  // w Width
  // h Height
  // sx Scaler in x direction
  // sy Scaler in y direction


  //void draw(){
  //background(getRandomBackgroundColor());

  // Two clusters
  // Centerd box
  composition(100, 100, width-200, height-200, 40, 10);  
  
  // Acccents
  composition(width*0.5, height*0.5, 200, 200, 100, 10);  

  // Save image
  save("new"+str(millis())+".jpg");
  //}
}
