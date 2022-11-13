void main() {
  final movie = {
    'name': 'The Amazing SpiderMan',
    'genre': 'Action',
    'ratings': [1.5, 3.2, 6.4]
  };
  print(movie['name']);
  print(movie['genre']);
  print(movie['ratings']);

  Movie x = Movie(name: "up", genre: "horror", ratings: [1.5, 3.2, 6.4]);
  x.printDetails();
}

class Movie {
  String name;
  String genre;
  List ratings;

  // This is not used (explore)
  // double averageRating() {
  //   double sum = 0;
  //   for (var r in ratings) {
  //     sum += r;
  //   }
  //   return sum / ratings.length;
  // }

  Movie({required this.name, required this.genre, required this.ratings});

  void printDetails() {
    print(this.name);
    print(this.genre);
    print(this.ratings);
  }
}
