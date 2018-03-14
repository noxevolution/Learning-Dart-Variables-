import 'bird.dart';
import 'scorpion.dart';
import 'feline.dart';

class monster implements bird, scorpion, feline{
  @override
  bool hasBackBone() {
    // TODO: implement hasBackBone
    return true;
  }

  @override
  bool hasClaws() {
    // TODO: implement hasClaws
    return true;
  }

  @override
  bool hasHair() {
    // TODO: implement hasHair
    return false;
  }

  @override
  bool hasStinger() {
    // TODO: implement hasStinger
    return true;
  }

  @override
  bool hasWings() {
    // TODO: implement hasWings
    return true;
  }

  @override
  void speak() {
    // TODO: implement speak
    print('monster sound');
  }

}