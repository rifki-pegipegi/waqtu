import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:waqtu/model/jadwal.dart';

part 'jadwal_shalat.freezed.dart';
part 'jadwal_shalat.g.dart';

@freezed
class JadwalShalat with _$JadwalShalat {
  factory JadwalShalat({
    String? status,
    @Default([]) List<Jadwal> jadwalShalat,
  }) = _JadwalShalat;

  factory JadwalShalat.fromJson(Map<String, Object?> json) =>
      _$JadwalShalatFromJson(json);
}
