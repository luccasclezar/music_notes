import 'package:music_notes_relations/model/mixins/music.dart';

enum Intervals {
  Unison,
  Segona,
  Tercera,
  Quarta,
  Quinta,
  Sexta,
  Septima,
  Octava,
  Novena,
  Onzena,
  Tretzena,
}

extension IntervalsValues on Intervals {
  static final intervalsValues = {
    Intervals.Unison: 1,
    Intervals.Segona: 2,
    Intervals.Tercera: 3,
    Intervals.Quarta: 4,
    Intervals.Quinta: 5,
    Intervals.Sexta: 6,
    Intervals.Septima: 7,
    Intervals.Octava: 8,
    Intervals.Novena: 9,
    Intervals.Onzena: 11,
    Intervals.Tretzena: 13,
  };

  static Intervals interval(int value) => intervalsValues.keys.firstWhere(
      (interval) => Music.modValue(value) == intervalsValues[interval],
      orElse: () => null);

  int get value => intervalsValues[this];

  bool get isPerfect => (this == Intervals.Unison ||
      this == Intervals.Quarta ||
      this == Intervals.Quinta ||
      this == Intervals.Octava);

  Intervals get inverted => interval((9 - this.value).abs());
}
