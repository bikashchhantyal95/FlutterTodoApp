class Todo {
  final int id;
  final String title;
  final String description;
  final bool isCompleted;

  Todo(this.id, this.title, this.description, {this.isCompleted = false});

  static List<Todo> todos = [
    Todo(1, 'Buy groceries', 'Milk, Bread, Eggs, Fruits'),
    Todo(2, 'Complete project', 'Finish the Flutter module'),
    Todo(3, 'Workout', 'Do a 30-minute cardio session'),
    Todo(4, 'Call Mom', 'Check in and say hello'),
    Todo(5, 'Read a book', 'Continue reading 1984 by George Orwell'),
  ];
}
