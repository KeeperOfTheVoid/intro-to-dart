/* 
 * Functional Programming
 */

String scream(int length) =>  "A${'a' * length}h!";

main() {
  final values = [1, 2, 3, 5, 10, 50];
  // Imperative
  /* for (var length in values) {
    print(scream(length));
  } */

  // Functional
  //values.map(scream).forEach(print);

  // Iterables - Skils the first value, Takes the next three values
  values.skip(1).take(3).map(scream).forEach(print);
}