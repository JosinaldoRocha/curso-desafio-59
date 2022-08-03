import '../models/musician_instrumentalist_model.dart';
import '../models/musician_model.dart';
import '../models/person_model.dart';

void pianistMusician() {
  MusicianIntrumentalistModel pianist = MusicianIntrumentalistModel(
      name: "Josinaldo",
      genre: Genre.masculine,
      age: 31,
      height: 172,
      weight: 74.0,
      breed: Breed.brown,
      hair: HairTypes.curly,
      musicianCategory: MusicianCategory.instrumentalist,
      playWhichInstrument: InstrumentType.piano,
      maximumMusicianQuality: 100,
      instrumentTuning: InstrumentTuning.A,
      howManyInstrumentsPlay: 8);

  pianist.isAlive();
  pianist.isGoodMusician();
  pianist.trainingMusician();
  pianist.isStudying();
  pianist.isFeeding();

  print('Qualidade do músico: ${pianist.instrumentQuality}');
  print('Energia do músico: ${pianist.energyPerson}');
}
