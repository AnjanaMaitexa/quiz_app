void main() {
  Animal cat = Animal(id: 1, name: 'Cat');
  Animal dog = Animal(id: 2, name: 'Dog');
  Cat lion = Cat(id: 3, name: 'Lion');
  Cat tiger = Cat(weight: '100',name: 'abc');
  print(cat.name);
  print(lion.id);
  print(tiger.weight);
  tiger.sound();
}

class Animal {
  int? id;
  String? name;
  String? color;
  void sound() {
    print("animal makes sound");
  }
  Animal({this.id, this.name, this.color});
}

class Cat extends Animal {
  String? weight;
  Cat({super.id, super.name, super.color, this.weight});

  @override
  void sound() {
    super.sound();
    print("$name makes sound");
  }

}
