// code 1 FA 18
// bryan ma

// typing words 2

// see previous sketch for instructions.

String letters = "";
ArrayList<Word> words = new ArrayList<Word>();

void setup() {
  size(600, 600);
  textSize(16);
  textAlign(CENTER);
}

void draw() {
  background(255);
  text(letters, width/2, 50);
  for (Word temp: words){
    temp.display();
  }
}

void keyPressed() {
  if ((key == ENTER) || (key == RETURN)) {

    
    Word w = new Word(random(0, width), random(0, height), letters);
    words.add(w);
    for (Word temp : words){
      println(temp.theWord);
    }
    letters = "";
    
    
  } else if ((key > 31) && (key != CODED)) {
    letters = letters + key;
  }
}
