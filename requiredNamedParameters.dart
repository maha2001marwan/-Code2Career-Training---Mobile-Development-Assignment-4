void registerUser({required String username, required String email}) {
  print("User $username registered with email $email");
}

void main() {
  registerUser(username: "Layla", email: "layla@gmail.com");
}
