import 'person_model.dart';

enum MusicianCategory {
  composer,
  instrumentalist,
  singer,
  arranger,
  regent,
  director,
  producer,
}

enum InstrumentType {
  guitar,
  contrabass,
  drums,
  congas,
  keyboard,
  piano,
  trumpet,
  saxophone,
  violin,
}

class MusicianModel extends PersonModel {
  MusicianModel({
    required String name,
    required Genre genre,
    required int age,
    required double height,
    required double weight,
    required Breed breed,
    required HairTypes hair,
    required this.musicianCategory,
    required this.playWhichInstrument,
    required this.maximumMusicianQuality,
  }) : super(
          name: "Josinaldo",
          genre: genre,
          age: age,
          height: height,
          weight: weight,
          breed: breed,
          hair: hair,
        );

  InstrumentType playWhichInstrument;
  MusicianCategory musicianCategory;
  int maximumMusicianQuality;

  bool multiInstrumentalist = false;
  bool playInGroup = false;
  int _musicianQuality = 0;

  int get instrumentQuality => _musicianQuality;

  void _incriseQuality(int newQuality) {
    _musicianQuality += newQuality;
  }

  void itsPlaying() {
    _musicianQuality++;
  }

  void isStudying() {
    _incriseQuality(20);
  }

  void trainingMusician() {
    _incriseQuality(30);
  }

  void trainedMusician() {
    _musicianQuality = maximumMusicianQuality;
  }
}
