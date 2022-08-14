/*
    Create function named func with argument list1
    A list of several elements is given. Return the last item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  List a = [list1[list1.length - 1]];
  return a;
}

void main() {
  print(func([9, 192, 29, 38, 28]));
}
