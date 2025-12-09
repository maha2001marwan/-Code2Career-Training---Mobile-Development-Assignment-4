void registerUser({required String username, required String email}) {
  if (email.contains('@')) {
    print("User $username registered with email $email");
  } else {
    print("Invalid email for user $username");
  }
}

void main() {
  registerUser(username: "Ali", email: "ali@gmail.com");

  registerUser(username: "Omar", email: "omargmail.com");
}
