int[] arr={1,1,1,2,2,3,3,3,4,5,5,5,6,6,7,8,8,9,9,10};

void setup(){
  disvisible(10);
  println(getRandom());
  m(10);
}

void disvisible(int i){
 for(int j=0;j<=100;j++){
   if(j%i==0){
     println(j);
   }
 }
}
int getRandom(){
  int q=arr[(int)random(arr.length)];
  return q;
  
}
void m (int i){
  println(i);
  if(i<0){
    return;
  }
  m(i-1);
  println(i);
  
}
