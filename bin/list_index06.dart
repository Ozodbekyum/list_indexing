/*
    Create function named func with arguments list1
    A list of units and zeros with a given. Replace one with True.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  int o = 0;
  while (o < list1.length) {
    if (list1[o] == 1) {
      list1[o] = true;
    }
    o += 1;
  }
  return list1;
}

void main() {
  print(func([1, 0, 1, 1, 0]));
}
