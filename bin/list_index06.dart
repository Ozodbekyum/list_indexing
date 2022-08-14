/*
    Create function named func with arguments list1
    A list of units and zeros with a given. Replace one with True.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  bool x = true;
  while (list1[0] == 1) {
    x = list1[0] = true;
  }
  List t = list1;
  List o = [x];
  return t;
}

void main() {
  print(func([1, 0, 0, 0, 0]));
}
