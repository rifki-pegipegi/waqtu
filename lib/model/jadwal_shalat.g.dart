// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jadwal_shalat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_JadwalShalat _$$_JadwalShalatFromJson(Map<String, dynamic> json) =>
    _$_JadwalShalat(
      status: json['status'] as String?,
      jadwalShalat: (json['jadwalShalat'] as List<dynamic>?)
              ?.map((e) => Jadwal.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_JadwalShalatToJson(_$_JadwalShalat instance) =>
    <String, dynamic>{
      'status': instance.status,
      'jadwalShalat': instance.jadwalShalat,
    };
