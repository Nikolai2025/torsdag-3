void printPartOfWord(String word, int start, int slut){
String part = word.substring(start,slut+1);

println(part);
}

void setup(){
printPartOfWord("københavn",1,4);
}
