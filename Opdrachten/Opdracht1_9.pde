int speler1Score = 20;
int speler2Score = 50;
int winScore = 50;

// Speler 1
if(speler1Score >= winScore){
  println("Speler 1 heeft gewonnen!");
}else{
  println("Speler 1 heeft helaas niet gewonnen!");
}

// Speler 2
if(speler2Score >= winScore){
  println("Speler 2 heeft gewonnen!");
}else{
  println("Speler 2 heeft helaas niet gewonnen!");
}

// Speler 1 + 2
int speler1ScoreExtra = 50;
int speler2ScoreExtra = 50;
if(speler1ScoreExtra == speler2ScoreExtra){
 println("Speler 1 en 2 staan gelijk!"); 
}
