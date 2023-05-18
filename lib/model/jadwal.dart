import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:waqtu/model/shalat.dart';

part 'jadwal.freezed.dart';
part 'jadwal.g.dart';

@freezed
class Jadwal with _$Jadwal {
  factory Jadwal({
    String? status,
    @Default([]) List<Shalat> data,
  }) = _Jadwal;

  factory Jadwal.fromJson(Map<String, Object?> json) => _$JadwalFromJson(json);
}
