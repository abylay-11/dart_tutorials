void main() {
  // В чем разница const и final? Константы

  // const инициализируется в момент компиляций
  // Константами могут быть только заранее известные значения
  const pi = 3.14;
  const typeOfVideo = 'Про дарт!';

  // ---

  // final инициализируется в момент запуска программы
  final date = DateTime.now();

  // ---
  print(date);
  print(pi);
  print(typeOfVideo);
}
