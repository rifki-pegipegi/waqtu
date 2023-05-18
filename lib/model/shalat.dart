import 'package:freezed_annotation/freezed_annotation.dart';

part 'shalat.freezed.dart';
part 'shalat.g.dart';

@freezed
class Shalat with _$Shalat {
  factory Shalat({
    required String ashar,
    required String dhuha,
    required String dzuhur,
    required String imsak,
    required String isya,
    required String maghrib,
    required String subuh,
    required String terbit,
  }) = _Shalat;

  factory Shalat.fromJson(Map<String, Object?> json) => _$ShalatFromJson(json);
}
