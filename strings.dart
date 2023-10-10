void main() {
  String name = "Zunnurhaq";
  int yearBorn = 2023 - 2001;
  int now = 2023;

  var dict = [
      {'id':'1','name':'zunnur', 'yod': '2001'},
      {'id':'2','name':'arif', 'yod': '1884'},
      {'id':'3','name':'zulfa', 'yod': '1986'},
  ];

  int b = dict.length - 1;

  for(int i = 0; i < b; i++) {
    print(dict[i]);
  }

  print("My Name is : ${name}" "I am ${yearBorn}, Years old!");
}
