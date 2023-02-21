class User {
  String firstName;
  String lastName;

  User({required this.firstName, required this.lastName});

  static List<User> getUsers() {
    return <User>[
      User(firstName: 'Vanessa', lastName: 'Mukamanzi'),
      User(firstName: 'Vanessa', lastName: 'Mukamanzi'),
      User(firstName: 'Vanessa', lastName: 'Mukamanzi'),
      User(firstName: 'Vanessa', lastName: 'Mukamanzi'),
      User(firstName: 'Vanessa', lastName: 'Mukamanzi'),
      User(firstName: 'Vanessa', lastName: 'Mukamanzi'),
    ];
  }
}
