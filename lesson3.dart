void main() {
  // Операции с переменными
  var likes = 99999; // var type integer
  // likes = likes + 1;
  // likes += 1;
  likes++; // increment
  likes -= 100;
  likes *= 10;

  // Приведение типа или каст
  // likes = (likes / 1000).toInt();
  likes = likes ~/ 1000; // Боле лаконичная версия

  print(likes);

  // Остаток от деления
  double a = 4.5;
  var b = a % 4;
  var c = a ~/ 4;

  bool d = c == 1; // Оператор сравнивания
  bool e = c != 1;

  print(b);
  print(c);
  print(d);
  print(e);
}
