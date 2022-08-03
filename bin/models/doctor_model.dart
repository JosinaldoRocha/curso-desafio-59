import 'person_model.dart';

enum ProfessionalLevel {
  iniciante,
  intermediario,
  expert,
}

enum DoctorType {
  attorney,
  doctor,
  delegate,
  pediatrician,
  psychologist,
}

class DoctorModel extends PersonModel {
  DoctorModel({
    required String name,
    required Genre genre,
    required int age,
    required double height,
    required double weight,
    required Breed breed,
    required HairTypes hair,
    // required this.yearsOfExperience,
    required this.professionalLevel,
    required this.studyHours,
    required this.doctorType,
  }) : super(
          name: name,
          genre: genre,
          age: age,
          height: height,
          weight: weight,
          breed: breed,
          hair: hair,
        );

  int studyHours;
  //int yearsOfExperience;
  DoctorType doctorType;
  ProfessionalLevel professionalLevel;

  void activeDoctor() {
    secondsWorked++;
    decriseEnergy(5);
  }
}
