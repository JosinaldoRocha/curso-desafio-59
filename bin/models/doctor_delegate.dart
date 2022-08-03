import 'doctor_model.dart';
import 'person_model.dart';

enum DelegateType {
  civil,
  federal,
}

class DoctorDelagateModel extends DoctorModel {
  DoctorDelagateModel({
    required String name,
    required Genre genre,
    required int age,
    required double height,
    required double weight,
    required Breed breed,
    required HairTypes hair,
    required ProfessionalLevel professionalLevel,
    required int studyHours,
    required DoctorType doctorType,
    required this.delegateType,
  }) : super(
          name: name,
          genre: genre,
          age: age,
          height: height,
          weight: weight,
          breed: breed,
          hair: hair,
          professionalLevel: professionalLevel,
          studyHours: studyHours,
          doctorType: doctorType,
        );

  DelegateType delegateType;

  void isAtThePoliceStation() {
    decriseEnergy(10);
    secondsWorked++;
  }

  void isHavingLunch() {
    incriseEnergy(50);
  }

  void studyingACase() {
    secondsWorked++;
    decriseEnergy(15);
  }
}
