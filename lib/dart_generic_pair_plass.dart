/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_generic_pair_plass_base.dart';

// TODO: Export any libraries intended for clients of this package.

class Pair<T, U> {
  Pair(this.first, this.second);
  T first;
  U second;

  T getFirst() {
    return first;
  }

  U getSecond() {
    return second;
  }

  @override
  String toString() {
    return "($first, $second)";
  }
}
/*
Practice Question 2: Generic Pair Class
Task:
Create a class named Pair<T, U> that holds a pair of 
elements of generic types T and U. Implement the following:

Constructor that takes two arguments, 
one of type T and one of type U.
Methods getFirst() and getSecond() to retrieve the first 
and second elements of the pair.
toString(): Returns a string representation of the pair
 */