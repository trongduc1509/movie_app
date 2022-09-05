// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'trending_person.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TrendingPersonModel _$TrendingPersonModelFromJson(Map<String, dynamic> json) {
  return _TrendingPersonModel.fromJson(json);
}

/// @nodoc
mixin _$TrendingPersonModel {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "known_for_department")
  String? get knownForDepartment => throw _privateConstructorUsedError;
  @JsonKey(name: "profile_path")
  String? get profilePath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrendingPersonModelCopyWith<TrendingPersonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendingPersonModelCopyWith<$Res> {
  factory $TrendingPersonModelCopyWith(
          TrendingPersonModel value, $Res Function(TrendingPersonModel) then) =
      _$TrendingPersonModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "known_for_department") String? knownForDepartment,
      @JsonKey(name: "profile_path") String? profilePath});
}

/// @nodoc
class _$TrendingPersonModelCopyWithImpl<$Res>
    implements $TrendingPersonModelCopyWith<$Res> {
  _$TrendingPersonModelCopyWithImpl(this._value, this._then);

  final TrendingPersonModel _value;
  // ignore: unused_field
  final $Res Function(TrendingPersonModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? knownForDepartment = freezed,
    Object? profilePath = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      knownForDepartment: knownForDepartment == freezed
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePath: profilePath == freezed
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_TrendingPersonModelCopyWith<$Res>
    implements $TrendingPersonModelCopyWith<$Res> {
  factory _$$_TrendingPersonModelCopyWith(_$_TrendingPersonModel value,
          $Res Function(_$_TrendingPersonModel) then) =
      __$$_TrendingPersonModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "known_for_department") String? knownForDepartment,
      @JsonKey(name: "profile_path") String? profilePath});
}

/// @nodoc
class __$$_TrendingPersonModelCopyWithImpl<$Res>
    extends _$TrendingPersonModelCopyWithImpl<$Res>
    implements _$$_TrendingPersonModelCopyWith<$Res> {
  __$$_TrendingPersonModelCopyWithImpl(_$_TrendingPersonModel _value,
      $Res Function(_$_TrendingPersonModel) _then)
      : super(_value, (v) => _then(v as _$_TrendingPersonModel));

  @override
  _$_TrendingPersonModel get _value => super._value as _$_TrendingPersonModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? knownForDepartment = freezed,
    Object? profilePath = freezed,
  }) {
    return _then(_$_TrendingPersonModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      knownForDepartment: knownForDepartment == freezed
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePath: profilePath == freezed
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrendingPersonModel implements _TrendingPersonModel {
  const _$_TrendingPersonModel(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "known_for_department") this.knownForDepartment,
      @JsonKey(name: "profile_path") this.profilePath});

  factory _$_TrendingPersonModel.fromJson(Map<String, dynamic> json) =>
      _$$_TrendingPersonModelFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "known_for_department")
  final String? knownForDepartment;
  @override
  @JsonKey(name: "profile_path")
  final String? profilePath;

  @override
  String toString() {
    return 'TrendingPersonModel(id: $id, name: $name, knownForDepartment: $knownForDepartment, profilePath: $profilePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrendingPersonModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.knownForDepartment, knownForDepartment) &&
            const DeepCollectionEquality()
                .equals(other.profilePath, profilePath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(knownForDepartment),
      const DeepCollectionEquality().hash(profilePath));

  @JsonKey(ignore: true)
  @override
  _$$_TrendingPersonModelCopyWith<_$_TrendingPersonModel> get copyWith =>
      __$$_TrendingPersonModelCopyWithImpl<_$_TrendingPersonModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrendingPersonModelToJson(this);
  }
}

abstract class _TrendingPersonModel implements TrendingPersonModel {
  const factory _TrendingPersonModel(
      {@JsonKey(name: "id")
          final int? id,
      @JsonKey(name: "name")
          final String? name,
      @JsonKey(name: "known_for_department")
          final String? knownForDepartment,
      @JsonKey(name: "profile_path")
          final String? profilePath}) = _$_TrendingPersonModel;

  factory _TrendingPersonModel.fromJson(Map<String, dynamic> json) =
      _$_TrendingPersonModel.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "known_for_department")
  String? get knownForDepartment;
  @override
  @JsonKey(name: "profile_path")
  String? get profilePath;
  @override
  @JsonKey(ignore: true)
  _$$_TrendingPersonModelCopyWith<_$_TrendingPersonModel> get copyWith =>
      throw _privateConstructorUsedError;
}
