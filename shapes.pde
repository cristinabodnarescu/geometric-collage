/** A function that renders a "shape" to the "cluster" */
void shapes(float x, float y, float w, float h, float f) {

  // The dimensions of the shape are scaled randomly
  // Input is 2.0 at the moment
  float boxWidth = w * random(0, f);
  float boxHeight = h * random(0, f);

  // Four random rounded edges
  float r1 = random(w);
  float r2 = random(w);
  float r3 = random(w);
  float r4 = random(w);

  // Every shapes gets a random color
  // Try: 
  // stroke(getRandomCoolColor());
  //strokeWeight(random(2));

  //fill(getRandomWarmColor());
  fill(getRandomCoolColor());
  // Actually drawig the shape
  pushMatrix();

  // Goto the position
  translate(x, y);

  // Randomly turn each shape
  rotate(random(TAU));
  // Draw the shape
  rect(0, 0, boxWidth, boxHeight, r1, r2, r3, r4);


  // Custom color accent makes the same shape but a bit darker
  fill(0, random(100));

  rect(0, 0, boxWidth-5, boxHeight-5, r1, r2, r3, r4);



  // Done
  popMatrix();
}
