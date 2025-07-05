abstract class father {
  String wealth() {
    return '22222200000';
  }
}

class son extends father {
  // overriding
  // String wealth() {
  //   return '1122222200000';
  // }
}

void main() {
  var so = son();
  print('this is from his father ' + so.wealth());

  //for abstract
  // var fa = father();
  // print('this is his own amount ' + fa.wealth());
}