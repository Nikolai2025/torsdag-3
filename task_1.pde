void setup() {
  printlfPandrome("den laks skal ned");
}

void printlfPandrome(String input) {
  String output="";
  for (int i=input.length()-1; i>=0; i--) {
    output+=input.charAt(i);
  }

  if (input.equalsIgnoreCase(output)) {
    println(output.toLowerCase());
  }
}
