// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jadwal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Jadwal _$$_JadwalFromJson(Map<String, dynamic> json) => _$_Jadwal(
      status: json['status'] as String?,
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => Shalat.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_JadwalToJson(_$_Jadwal instance) => <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
