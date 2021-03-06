/** A grid with irregular randomly tranformed shapes  */
void composition(float x, float y, float wide, float high, float u, float v) {

  // Calculate a grid
  float row = wide / u;
  float col = high / v;

  // Make the transfomations unique, for multiple clusters x, y
  pushMatrix();
  translate(x, y);

  // For every row and colum
  for (float i = 0; i < row; i++) {
    for (float j = 0; j < col; j++) {
      // Calculate the shape position
      float sx = i * u;
      float sy = j * v;
      float scaler = 2;

      // Render the shapes
      shapes(sx, sy, u, v, scaler);

      // Try calling it many times...

      shapes(sx, sy, int(u/2), int(v/4), 5);
      shapes(sy+10, sx+10, int(u/2), int(v*2.3), 3);
      shapes(sy, sx/2, int(u/5), int(v/5), 3);
    }
  }
  popMatrix();
}
