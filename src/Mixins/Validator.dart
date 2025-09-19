mixin Validator {
  bool isEmailValid(String email) {
    return email.contains("@") && email.contains(".");
  }

  bool isPasswordStrong(String password) {
    return password.length > 8;
  }
}

class UserSignup with Validator {
  String email;
  String password;

  UserSignup(this.email, this.password);
  void validate() {
    print("Email: $email → Valid: ${isEmailValid(email)}");
    print("Password: $password → Strong: ${isPasswordStrong(password)}");
  }
}
void main() {
  var user1 = UserSignup("test@example.com", "mypassword123");
  var user2 = UserSignup("invalidEmail", "12345");
  user1.validate();
  print("....");
  user2.validate();
}
