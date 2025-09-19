
enum UserRole {
  admin,
  editor,
  guest
}

class User {
  String name;
  UserRole role;

  User(this.name, this.role);

  bool hasEditPermission() {
    return role ==UserRole.admin||role== UserRole.editor;
  }
}

void main() {
  var user1 = User("Dilnur", UserRole.admin);
  var user2 = User("Mehroj", UserRole.editor);
  var user3 = User("Raxmatilla", UserRole.guest);
  print("${user1.name} has edit permission: ${user1.hasEditPermission()}");
  print("${user2.name} has edit permission: ${user2.hasEditPermission()}");
  print("${user3.name} has edit permission: ${user3.hasEditPermission()}");
}
