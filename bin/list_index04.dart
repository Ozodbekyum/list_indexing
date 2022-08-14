/*
    Create function named func with argument list1
    A list of several elements is given. Return the last item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
int func(List list1) {
  int x = 0;
  x = list1.length - 1;
  return x;
}

void main() {
  print(func([1, 2, 3, 4]));
}
