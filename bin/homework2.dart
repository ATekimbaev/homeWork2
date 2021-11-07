void main() {
  task6();
}

task1() {
  var a = 2;
  var finger1 = 'палец 1';
  var finger2 = 'палец 2';
  var finger3 = 'палец 3';
  var finger4 = 'палец 4';
  var finger5 = 'палец 5';
  if (a == 1) {
    print(finger1);
  } else if (a == 2) {
    print(finger2);
  } else if (a == 3) {
    print(finger3);
  } else if (a == 4) {
    print(finger4);
  } else if (a == 5) {
    print(finger5);
  } else {
    print('error');
  }
}

task2() {
  var a = [2, 3, 4, 5];
  var result = 1;
  for (int i = 0; i < a.length; i++) {
    result = result * a[i];
  }
  print(result);
}

task3() {
  var min = 0;
  var q1 = 'first quoter';
  var q2 = 'second quoter';
  var q3 = 'third quoter';
  var q4 = 'fourth quoter';
  var error = 'error';
  if (min < 15) {
    print(q1);
  } else if (min <= 29 && min >= 15) {
    print(q2);
  } else if (min <= 44 && min >= 30) {
    print(q3);
  } else if (min <= 59 && min >= 45) {
    print(q4);
  } else
    (print(error));
}

task4() {
  var arr = [12, 15, 20, 25, 59, 79];
  dynamic result = 0;
  for (int i = 0; i < arr.length; i++) {
    result = result + arr[i] / arr.length;
  }
  print(result);
}

task5() {
  List a = ['a', 'b', 'c'];
  List b = [1, 2, 3];
  var result = a.toString() + b.toString();
  var delet1 = result.replaceAll('[', '');
  var delet2 = delet1.replaceAll(']', '');
  var delet3 = delet2.replaceAll(' ', '');
  var delet4 = delet3.replaceAll(',', '');
  var resultFinal = delet4.split('');
  print(resultFinal);
}

task6() {
  var arr = 'enh';
  List ru = ['Понедельник', 'Вторник', 'Среда', 'Четверг', 'Пятница'];
  List eng = ['Monday ', 'Tuesday ', 'Wednesday ', 'Thursday ', 'Friday '];
  if (arr == 'ru') {
    print(ru);
  } else if (arr == 'eng') {
    print(eng);
  } else {
    print('error');
  }
}
