/// Take a list of phone numbers example
///
/// phoneNumber = [ +88, 01768131685, 01768171985, 01768111286, 01768131685]
///
/// And write program that prints out the full number like ‘+8801768171985’ You have to print out all numbers given in the list except +88.

void main() {
  List<dynamic> phoneNumber = [
    '+88',
    1768131685,
    1768171985,
    1768111286,
    1768131685
  ];
  print([
    for (var i in phoneNumber)
      if (i is int) '+880$i'
  ]);
}
