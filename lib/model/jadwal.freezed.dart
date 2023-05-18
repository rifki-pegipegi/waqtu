// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'jadwal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Jadwal _$JadwalFromJson(Map<String, dynamic> json) {
  return _Jadwal.fromJson(json);
}

/// @nodoc
mixin _$Jadwal {
  String? get status => throw _privateConstructorUsedError;
  List<Shalat> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JadwalCopyWith<Jadwal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JadwalCopyWith<$Res> {
  factory $JadwalCopyWith(Jadwal value, $Res Function(Jadwal) then) =
      _$JadwalCopyWithImpl<$Res, Jadwal>;
  @useResult
  $Res call({String? status, List<Shalat> data});
}

/// @nodoc
class _$JadwalCopyWithImpl<$Res, $Val extends Jadwal>
    implements $JadwalCopyWith<$Res> {
  _$JadwalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Shalat>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JadwalCopyWith<$Res> implements $JadwalCopyWith<$Res> {
  factory _$$_JadwalCopyWith(_$_Jadwal value, $Res Function(_$_Jadwal) then) =
      __$$_JadwalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? status, List<Shalat> data});
}

/// @nodoc
class __$$_JadwalCopyWithImpl<$Res>
    extends _$JadwalCopyWithImpl<$Res, _$_Jadwal>
    implements _$$_JadwalCopyWith<$Res> {
  __$$_JadwalCopyWithImpl(_$_Jadwal _value, $Res Function(_$_Jadwal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = null,
  }) {
    return _then(_$_Jadwal(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Shalat>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Jadwal implements _Jadwal {
  _$_Jadwal({this.status, final List<Shalat> data = const []}) : _data = data;

  factory _$_Jadwal.fromJson(Map<String, dynamic> json) =>
      _$$_JadwalFromJson(json);

  @override
  final String? status;
  final List<Shalat> _data;
  @override
  @JsonKey()
  List<Shalat> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'Jadwal(status: $status, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Jadwal &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JadwalCopyWith<_$_Jadwal> get copyWith =>
      __$$_JadwalCopyWithImpl<_$_Jadwal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JadwalToJson(
      this,
    );
  }
}

abstract class _Jadwal implements Jadwal {
  factory _Jadwal({final String? status, final List<Shalat> data}) = _$_Jadwal;

  factory _Jadwal.fromJson(Map<String, dynamic> json) = _$_Jadwal.fromJson;

  @override
  String? get status;
  @override
  List<Shalat> get data;
  @override
  @JsonKey(ignore: true)
  _$$_JadwalCopyWith<_$_Jadwal> get copyWith =>
      throw _privateConstructorUsedError;
}
