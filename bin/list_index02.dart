/*
    Create function named func with argument list1
    A list of several elements is given. Return the first item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  List a = [];

  a.add(list1[0]);
  return a;
}

void main() {
  print(func([2, 3, 4]));
}
