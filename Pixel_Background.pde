size(400, 400);

for (int x=0; x<400; x+=5) {
  for (int y=0; y<400; y+=5) {
    fill(random(256), random(256), random(256));
    rect(x, y, 5, 5);
  }
}
