import '../models/doctor_delegate.dart';
import '../models/doctor_model.dart';
import '../models/person_model.dart';

void doctorDelegate() {
  DoctorDelagateModel delegate = DoctorDelagateModel(
      name: "Samuel",
      genre: Genre.masculine,
      age: 40,
      height: 180,
      weight: 80.0,
      breed: Breed.yellow,
      hair: HairTypes.wavy,
      professionalLevel: ProfessionalLevel.intermediario,
      studyHours: 4000,
      doctorType: DoctorType.delegate,
      delegateType: DelegateType.civil);

  delegate.isAlive();
  delegate.activeDoctor();
  delegate.isWorking();
  delegate.isAtThePoliceStation();

  print('Segundos trabalhado: ${delegate.secondsWorked}');
  print('Energia do delegado: ${delegate.energyPerson}');
}
