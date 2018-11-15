class Word {
  String theWord;
  float x, y;
  
  Word(float x, float y, String text) {
    theWord = text;
    this.x = x;
    this.y = y;
  }
  
  void display() {
    text(theWord, x, y);
    rect(x, y-10, 10, 10);
    noStroke();
    fill(random(0,254));
  }
}
