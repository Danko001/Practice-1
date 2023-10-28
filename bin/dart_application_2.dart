void main() {

  List a = [2, 4, 6, 8, 10];
  print(a.removeAt(1));

  List b = [3, 7, 1, 9, 12];
  print(b.length);

  List s = ['apple', 'banana'];
  print(s.join(' '));

  List t = [5, 8];
  print(t.reduce((value, element) => 5 + 8));

  List c = [10, 5, 8, 2, 3];
  c.sort();
  print(c);

  List d = [2, 4, 6];
  List e = [3, 9];
  print(d + e);

  var g = '123';
  print(g.runtimeType);

  var h = 'Hello, Dart!';
  print(h.toUpperCase());
  
  var j = 'Hello, world!';
  print(j.contains('world!'));


  var l = 'Dart is great!';
  print(l.substring(5));



 

}
