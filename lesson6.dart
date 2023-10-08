void main() {
  // List и Set
  // Внутри списков могут храниться любые данные
  // В списках лучше хранить данные одного типа

  final students = <String>[
    'Женя',
    'Вася',
    'Лера',
  ]; // List of strings
  print(students);
  students.add('Настя');

  final objectsList = ['Car', 45, 3.13]; // List of objects

  print(students);
  print(objectsList);

  // remove list item by value
  students.remove('Женя');
  // remove list item by index
  students.removeAt(0);
  print(students);

  final firstStudent = students.first;
  final secondStudent = students[1];
  print(firstStudent);
  print(secondStudent);

  students[0] = 'Jack';
  print(students);

  // addAll() вставляет в список значения из другого списка
  students.addAll(['Витя', 'Саша']);

  print(students);

  print(students.contains('Jack'));

  // return iterable
  final foundStudents = students.where((element) => element == 'Витя');
  print(foundStudents);

  students.clear();
  print(students);
  print(students.length);

  // ---
  // Set

  final classes = <String>{'11А', '11Б', '11В'};
  print(classes);
  classes.add('11А');
  print(classes);
  classes.add('11Г');
  print(classes);
}
