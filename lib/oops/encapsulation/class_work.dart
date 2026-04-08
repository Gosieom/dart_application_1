class Student {
  int _marks = 0;

  int get marks => _marks;

  set marks(int value) {
    if (value >= 0 && value <= 100) {
      _marks = value;
      print("Marks set to: $_marks");
    } else {
      print("Invalid marks! Must be between 0 and 100.");
    }
  }
}

void main() {
  Student student = Student();

  student.marks = 85;

  student.marks = 120;

  print("Current marks: ${student.marks}");
}