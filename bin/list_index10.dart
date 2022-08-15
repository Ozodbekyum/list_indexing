/*
    Create function named func with arguments list_num
    A list of numbers consisting of several elements is given. 
    Return the largest between the first and last elements.
    Args:
        list_num (list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  List r = [];
  r.add(list1[0]);
  if (list1[0] > list1[list1.length - 1]) {
    return r;
  }
  List x = [list1[list1.length - 1]];

  return x;
}

void main() {
  print(func([
    5,
    2,
    3,
    7,
  ]));
}
