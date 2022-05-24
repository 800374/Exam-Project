Button b1, b2, b3, b4;
Workouts w1, w2, w3, w4;
Calendar cl;

public void setup() {
  size(800, 800);
  build();
}

public void draw() {
  b1.draw();
  b2.draw();
  b3.draw();
  b4.draw();
  if (b2.isClicked()) {
  w1.show(); //<>//
  w2.show(); //<>//
  w3.show(); //<>//
  w4.show(); //<>//
  }
  /*if (b1.isClicked()) {
   //cl.show(); 
  }*/
}
public void mouseReleased() {
  if (b1.isClicked()) {
    println(b1.title); 
    System.out.println("Features comming soon");
  }
  if (b2.isClicked()) {
    println(b2.title);
   
  }
  if (b3.isClicked()) {
    println(b4.title);
    exit();
  }
  if (b4.isClicked()) {
    println(b4.title);
    System.out.println("You have selected your current workout(s)");
    System.out.println("Tip: To make the most amount of progress you can start small with lower reps and sets then as the weeks progress add more");
    System.out.println("Please exit the program");
    noLoop();
  }
   if (w1.isClicked()) {
    println(w1.title);
    System.out.println("This includes pushups,jumping jacks,chair dips");
  }
  if (w2.isClicked()) {
    println(w2.title);
     System.out.println("This includes squats,lunges,calf raises, wallsits");
  }
  if (w3.isClicked()) {
    println(w3.title);
     System.out.println("This includes sky reach,toe touch, neck rolls, and shoulder rolls");
  }
  if (w4.isClicked()) {
    println(w4.title);
     System.out.println("This includes planks, burpees, side planks");
  }
}

public void build() {
  b1 = new Button(400, 20, 200, 75, "Calander", #00CC22);
  b2 = new Button(200, 20, 200, 75, "Workouts", #FF0000);
  b3 = new Button(600, 725, 200, 75, "Exit", #808080);
  b4 = new Button(0, 725, 200, 75, "Finished selection", #808080);
  w1 = new Workouts(100, 150, 200, 75, "Upper Body",#ADD8E6);
  w2 = new Workouts(300, 150, 200, 75, "Lower Body",#FFA500);
  w3 = new Workouts(500, 150, 200, 75, "Stretches",#FFFF00);
  w4 = new Workouts(500, 250, 200, 75, "Core", #FFFFFF);
  
}
