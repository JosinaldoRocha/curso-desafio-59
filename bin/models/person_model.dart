enum Genre {
  masculine,
  feminine,
}

enum Breed {
  white, //branco
  brown, //pardo
  black, //preto
  yellow, //amarelo
  indigenous, //indígena
}

enum HairTypes {
  straight, //liso
  curly, //crespo
  wavy, //ondulado
  curlyChacheado, //chacheado
}

class PersonModel {
  String name;
  Genre genre;
  int age;
  double height;
  double weight;
  Breed breed;
  HairTypes hair;

  PersonModel({
    required this.name,
    required this.genre,
    required this.age,
    required this.height,
    required this.weight,
    required this.breed,
    required this.hair,
  });

  bool alivePerson = true;
  bool healthyPerson = true;
  int _energyPerson = 0;
  int secondsWorked = 0;

  int get energyPerson => _energyPerson;

  void incriseEnergy(int newEnergy) {
    _energyPerson += newEnergy;
  }

  void decriseEnergy(int newEnergy) {
    _energyPerson -= newEnergy;
  }

  void isAlive() {
    alivePerson = true;
  }

  void isDead() {
    alivePerson = false;
  }

  void isWorking() {
    if (alivePerson = true && healthyPerson == true) {
      decriseEnergy(5);
      secondsWorked++;
    }
  }

  void isFeeding() {
    if (alivePerson == true) {
      incriseEnergy(10);
    }
  }
}
