void main() {
  Engineer eng = new Engineer();
  eng.display();
}

class Employee {
  void display() {
    print("l am working an engineer");
  }
}

class Engineer implements Employee {
  void display() {
    print("I am an engineer in this company");
  }
}
