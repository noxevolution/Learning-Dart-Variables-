class house {

  //Age is an Private Variable
  int _age = 9;

  //Public Variables
  String color = "white";
  int width = 12;
  int length = 20;

  //Getter and Setter
  int get footage => width * length;
  int get yearsold => _age;
  set yearsold(int value) => _age = value;
}