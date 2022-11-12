void main(){
  //datatypes
  //int
  int a = 10;
  print(a);
  //double
  double b = 10.5;
  print(b);
  //string
  String c = "Hello";
  print(c);
  //bool
  bool d = true;
  print(d);
  //dynamic
  dynamic e = 10;
  print(e);
  e = "Hello";
  print(e);
  //list
  List f = [1,2,3,4,5];
  print(f);
  //map
  Map g = {"name":"Dad","age":20};
  print(g);
  //set
  Set h = {1,2,3,4,5};
  print(h);
  //runes
  Runes i = new Runes('\u2665 \u{1f605} \u{1f60e}');
  print(new String.fromCharCodes(i));
  //symbols
  Symbol j = #hello;
  print(j);
}
