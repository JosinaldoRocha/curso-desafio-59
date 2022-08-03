import 'musician_model.dart';
import 'person_model.dart';

enum InstrumentTuning {
  A,
  bb,
  eb,
}

class MusicianIntrumentalistModel extends MusicianModel {
  MusicianIntrumentalistModel({
    required String name,
    required Genre genre,
    required int age,
    required double height,
    required double weight,
    required Breed breed,
    required HairTypes hair,
    required MusicianCategory musicianCategory,
    required InstrumentType playWhichInstrument,
    required int maximumMusicianQuality,
    required this.instrumentTuning,
    required this.howManyInstrumentsPlay,
  }) : super(
          name: name,
          genre: genre,
          age: age,
          height: height,
          weight: weight,
          breed: breed,
          hair: hair,
          musicianCategory: musicianCategory,
          playWhichInstrument: playWhichInstrument,
          maximumMusicianQuality: maximumMusicianQuality,
        );

  InstrumentTuning instrumentTuning;
  int howManyInstrumentsPlay;

  bool playByEar = false;

  void isGoodMusician() {
    playByEar == true;
  }

  void isMultiInstrumentalist() {
    if (howManyInstrumentsPlay > 1) {
      multiInstrumentalist == true;
    }
  }
}
