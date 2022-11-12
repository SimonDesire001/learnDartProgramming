void main(){
  int a=12;
  int b=13;
  print(a==b);
  print(a!=b);
  print(a>b && a<b);
  print(a>b || a<b);
  print(!(a>b));
  if(a>b){
    print("a is greater than b");
  }
  else if(a<b){
    print("a is less than b");
  }
  else{
    print("a is equal to b");
  }

}