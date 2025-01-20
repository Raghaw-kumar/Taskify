class ToDo{
  String ? id;
  String ? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false
  });

  static List<ToDo> todoList(){
    return[
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Breakfast', isDone: true),
      ToDo(id: '03', todoText: 'Work', isDone: false),
      ToDo(id: '04', todoText: 'Lunch', isDone: false),
      ToDo(id: '05', todoText: 'Work', isDone: false),
      ToDo(id: '06', todoText: 'Evening Exercise', isDone: false),
      ToDo(id: '07', todoText: 'Dinner', isDone: false),
      ToDo(id: '08', todoText: 'Sleep', isDone: false),

    ];
  }
}