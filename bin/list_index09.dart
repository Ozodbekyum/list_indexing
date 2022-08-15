/*
    Create function named func with arguments list1
    A list of several elements is given. True if all items are the same, otherwise return False.
    Args:
        list1 (list): parameter
    Returns:
        bool: return answer
*/
bool func(List list1) {
  int o = 1;
  int x = 0;
  while (o < list1.length) {
    if (list1[0] == list1[o]) {
      x += 1;
    }
    o += 1;
  }
  return x == list1.length - 1;
}

void main() {
  print(func([1, 1, 1, 1, 1]));
}
