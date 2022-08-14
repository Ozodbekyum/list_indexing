/*
    Create function named func with argumetns list1
    A list of units and zeros with a given. Replace zero with False.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  int x = 0;
  while (x < list1.length) {
    if (list1[x] == 0) {
      list1[x] = false;
    }
    x += 1;
  }
  return list1;
}

void main() {
  print(func([1, 0, 0, 1, 0]));
}
