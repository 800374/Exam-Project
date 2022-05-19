Button b1, b2, b3, b4;

public void setup() {
  size(800,800);
  build();
}

public void draw() {
  b1.draw();
  b2.draw();
  b3.draw();
  b4.draw();
}

public void mouseReleased() {
  if (b1.isClicked()) {
    println("one clicked");
  }
  if (b2.isClicked()) {
    println(b2.title);
  }
  if (b3.isClicked()) {
    println(b3.title);
  }
  if (b4.isClicked()) {
    println(b4.title);
  }
}

public void build() {
  b1 = new Button(100,20,200,75,"Home",#F0000F);
  b2 = new Button(500,20,200,75,"Show Calander",#00CC22);
  b3 = new Button(300,20,200,75,"Workouts",#0000FF);
  b4 = new Button(600,725,200,75,"Exit",#808080);
}
