// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'genre_item.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenreItemModel _$GenreItemModelFromJson(Map<String, dynamic> json) {
  return _GenreItemModel.fromJson(json);
}

/// @nodoc
mixin _$GenreItemModel {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenreItemModelCopyWith<GenreItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreItemModelCopyWith<$Res> {
  factory $GenreItemModelCopyWith(
          GenreItemModel value, $Res Function(GenreItemModel) then) =
      _$GenreItemModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$GenreItemModelCopyWithImpl<$Res>
    implements $GenreItemModelCopyWith<$Res> {
  _$GenreItemModelCopyWithImpl(this._value, this._then);

  final GenreItemModel _value;
  // ignore: unused_field
  final $Res Function(GenreItemModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$$_GenreItemModelCopyWith<$Res>
    implements $GenreItemModelCopyWith<$Res> {
  factory _$$_GenreItemModelCopyWith(
          _$_GenreItemModel value, $Res Function(_$_GenreItemModel) then) =
      __$$_GenreItemModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$_GenreItemModelCopyWithImpl<$Res>
    extends _$GenreItemModelCopyWithImpl<$Res>
    implements _$$_GenreItemModelCopyWith<$Res> {
  __$$_GenreItemModelCopyWithImpl(
      _$_GenreItemModel _value, $Res Function(_$_GenreItemModel) _then)
      : super(_value, (v) => _then(v as _$_GenreItemModel));

  @override
  _$_GenreItemModel get _value => super._value as _$_GenreItemModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_GenreItemModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenreItemModel implements _GenreItemModel {
  const _$_GenreItemModel(
      {@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name});

  factory _$_GenreItemModel.fromJson(Map<String, dynamic> json) =>
      _$$_GenreItemModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'GenreItemModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenreItemModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_GenreItemModelCopyWith<_$_GenreItemModel> get copyWith =>
      __$$_GenreItemModelCopyWithImpl<_$_GenreItemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenreItemModelToJson(this);
  }
}

abstract class _GenreItemModel implements GenreItemModel {
  const factory _GenreItemModel(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'name') final String? name}) = _$_GenreItemModel;

  factory _GenreItemModel.fromJson(Map<String, dynamic> json) =
      _$_GenreItemModel.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_GenreItemModelCopyWith<_$_GenreItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
