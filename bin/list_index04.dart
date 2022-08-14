/*
    Create function named func with argument list1
    A list of several elements is given. Return the last item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  List y = [];
  int x = list1.length - 1;
  y.add(x);
  return y;
}

void main() {
  print(func([1, 2, 3, 4, 8, 9]));
}
