// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'jadwal_shalat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JadwalShalat _$JadwalShalatFromJson(Map<String, dynamic> json) {
  return _JadwalShalat.fromJson(json);
}

/// @nodoc
mixin _$JadwalShalat {
  String? get status => throw _privateConstructorUsedError;
  List<Jadwal> get jadwalShalat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JadwalShalatCopyWith<JadwalShalat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JadwalShalatCopyWith<$Res> {
  factory $JadwalShalatCopyWith(
          JadwalShalat value, $Res Function(JadwalShalat) then) =
      _$JadwalShalatCopyWithImpl<$Res, JadwalShalat>;
  @useResult
  $Res call({String? status, List<Jadwal> jadwalShalat});
}

/// @nodoc
class _$JadwalShalatCopyWithImpl<$Res, $Val extends JadwalShalat>
    implements $JadwalShalatCopyWith<$Res> {
  _$JadwalShalatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? jadwalShalat = null,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      jadwalShalat: null == jadwalShalat
          ? _value.jadwalShalat
          : jadwalShalat // ignore: cast_nullable_to_non_nullable
              as List<Jadwal>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JadwalShalatCopyWith<$Res>
    implements $JadwalShalatCopyWith<$Res> {
  factory _$$_JadwalShalatCopyWith(
          _$_JadwalShalat value, $Res Function(_$_JadwalShalat) then) =
      __$$_JadwalShalatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? status, List<Jadwal> jadwalShalat});
}

/// @nodoc
class __$$_JadwalShalatCopyWithImpl<$Res>
    extends _$JadwalShalatCopyWithImpl<$Res, _$_JadwalShalat>
    implements _$$_JadwalShalatCopyWith<$Res> {
  __$$_JadwalShalatCopyWithImpl(
      _$_JadwalShalat _value, $Res Function(_$_JadwalShalat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? jadwalShalat = null,
  }) {
    return _then(_$_JadwalShalat(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      jadwalShalat: null == jadwalShalat
          ? _value._jadwalShalat
          : jadwalShalat // ignore: cast_nullable_to_non_nullable
              as List<Jadwal>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JadwalShalat implements _JadwalShalat {
  _$_JadwalShalat({this.status, final List<Jadwal> jadwalShalat = const []})
      : _jadwalShalat = jadwalShalat;

  factory _$_JadwalShalat.fromJson(Map<String, dynamic> json) =>
      _$$_JadwalShalatFromJson(json);

  @override
  final String? status;
  final List<Jadwal> _jadwalShalat;
  @override
  @JsonKey()
  List<Jadwal> get jadwalShalat {
    if (_jadwalShalat is EqualUnmodifiableListView) return _jadwalShalat;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_jadwalShalat);
  }

  @override
  String toString() {
    return 'JadwalShalat(status: $status, jadwalShalat: $jadwalShalat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JadwalShalat &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._jadwalShalat, _jadwalShalat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_jadwalShalat));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JadwalShalatCopyWith<_$_JadwalShalat> get copyWith =>
      __$$_JadwalShalatCopyWithImpl<_$_JadwalShalat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JadwalShalatToJson(
      this,
    );
  }
}

abstract class _JadwalShalat implements JadwalShalat {
  factory _JadwalShalat(
      {final String? status,
      final List<Jadwal> jadwalShalat}) = _$_JadwalShalat;

  factory _JadwalShalat.fromJson(Map<String, dynamic> json) =
      _$_JadwalShalat.fromJson;

  @override
  String? get status;
  @override
  List<Jadwal> get jadwalShalat;
  @override
  @JsonKey(ignore: true)
  _$$_JadwalShalatCopyWith<_$_JadwalShalat> get copyWith =>
      throw _privateConstructorUsedError;
}
