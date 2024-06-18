import 'harmony/chord_pattern_test.dart' as chord_pattern_test;
import 'harmony/chord_test.dart' as chord_test;
import 'harmony/harmonic_function_test.dart' as harmonic_function_test;
import 'interval/interval_class_test.dart' as interval_class_test;
import 'interval/interval_test.dart' as interval_test;
import 'interval/quality_test.dart' as quality_test;
import 'interval/size_test.dart' as size_test;
import 'key/key_signature_test.dart' as key_signature_test;
import 'key/key_test.dart' as key_test;
import 'key/mode_test.dart' as mode_test;
import 'note/accidental_test.dart' as accidental_test;
import 'note/base_note_test.dart' as base_note_test;
import 'note/closest_pitch_test.dart' as closest_pitch_test;
import 'note/frequency_test.dart' as frequency_test;
import 'note/hearing_range_test.dart' as hearing_range_test;
import 'note/note_test.dart' as note_test;
import 'note/pitch_class_test.dart' as pitch_class_test;
import 'note/pitch_test.dart' as pitch_test;
import 'scalable_test.dart' as scalable_test;
import 'scale/scale_degree_test.dart' as scale_degree_test;
import 'scale/scale_pattern_test.dart' as scale_pattern_test;
import 'scale/scale_test.dart' as scale_test;
import 'tuning/cent_test.dart' as cent_test;
import 'tuning/equal_temperament_test.dart' as equal_temperament_test;
import 'tuning/just_intonation_test.dart' as just_intonation_test;
import 'tuning/tuning_fork_test.dart' as tuning_fork_test;

void main() {
  chord_pattern_test.main();
  chord_test.main();
  harmonic_function_test.main();
  interval_class_test.main();
  interval_test.main();
  quality_test.main();
  size_test.main();
  accidental_test.main();
  base_note_test.main();
  closest_pitch_test.main();
  frequency_test.main();
  hearing_range_test.main();
  note_test.main();
  pitch_class_test.main();
  pitch_test.main();
  scalable_test.main();
  scale_degree_test.main();
  scale_pattern_test.main();
  scale_test.main();
  key_signature_test.main();
  mode_test.main();
  key_test.main();
  cent_test.main();
  equal_temperament_test.main();
  just_intonation_test.main();
  tuning_fork_test.main();
}
