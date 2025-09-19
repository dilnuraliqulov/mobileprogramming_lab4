class Employee {
  String name;
  double baseSalary;

  Employee(this.name, this.baseSalary);

  double calculateSalary() {
    return baseSalary;
  }
}

class Manager extends Employee {
  double bonus;

  Manager(String name, double baseSalary, this.bonus) : super(name, baseSalary);

  @override
  double calculateSalary() {
    return baseSalary + bonus;
  }
}

void main() {
  var emp = Employee("Dilnur", 3000);
  var mgr = Manager("Mehroj", 4000, 1500);
  print("${emp.name}'s salary: ${emp.calculateSalary()}");
  print("${mgr.name}'s salary: ${mgr.calculateSalary()}");
}
