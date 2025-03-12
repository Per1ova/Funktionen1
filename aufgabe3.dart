void reverseInitials(String firstName, String lastName) {
  String firstInitial = firstName[firstName.length - 1].toUpperCase();
  String lastInitial = lastName[lastName.length - 1].toUpperCase();
  print("$firstInitial. $lastInitial.");
}

void main() {
  reverseInitials("Johnny", "Depp");
  reverseInitials("Tom", "Cruise");
  reverseInitials("Angela", "Merkel");
}
