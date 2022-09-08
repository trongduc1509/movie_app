// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'detail_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DetailState {
  bool get isLoading => throw _privateConstructorUsedError;
  DetailMovieResponseModel? get dataMovie => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailStateCopyWith<DetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailStateCopyWith<$Res> {
  factory $DetailStateCopyWith(
          DetailState value, $Res Function(DetailState) then) =
      _$DetailStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, DetailMovieResponseModel? dataMovie});

  $DetailMovieResponseModelCopyWith<$Res>? get dataMovie;
}

/// @nodoc
class _$DetailStateCopyWithImpl<$Res> implements $DetailStateCopyWith<$Res> {
  _$DetailStateCopyWithImpl(this._value, this._then);

  final DetailState _value;
  // ignore: unused_field
  final $Res Function(DetailState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? dataMovie = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      dataMovie: dataMovie == freezed
          ? _value.dataMovie
          : dataMovie // ignore: cast_nullable_to_non_nullable
              as DetailMovieResponseModel?,
    ));
  }

  @override
  $DetailMovieResponseModelCopyWith<$Res>? get dataMovie {
    if (_value.dataMovie == null) {
      return null;
    }

    return $DetailMovieResponseModelCopyWith<$Res>(_value.dataMovie!, (value) {
      return _then(_value.copyWith(dataMovie: value));
    });
  }
}

/// @nodoc
abstract class _$$_DetailStateCopyWith<$Res>
    implements $DetailStateCopyWith<$Res> {
  factory _$$_DetailStateCopyWith(
          _$_DetailState value, $Res Function(_$_DetailState) then) =
      __$$_DetailStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, DetailMovieResponseModel? dataMovie});

  @override
  $DetailMovieResponseModelCopyWith<$Res>? get dataMovie;
}

/// @nodoc
class __$$_DetailStateCopyWithImpl<$Res> extends _$DetailStateCopyWithImpl<$Res>
    implements _$$_DetailStateCopyWith<$Res> {
  __$$_DetailStateCopyWithImpl(
      _$_DetailState _value, $Res Function(_$_DetailState) _then)
      : super(_value, (v) => _then(v as _$_DetailState));

  @override
  _$_DetailState get _value => super._value as _$_DetailState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? dataMovie = freezed,
  }) {
    return _then(_$_DetailState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      dataMovie: dataMovie == freezed
          ? _value.dataMovie
          : dataMovie // ignore: cast_nullable_to_non_nullable
              as DetailMovieResponseModel?,
    ));
  }
}

/// @nodoc

class _$_DetailState extends _DetailState {
  const _$_DetailState({this.isLoading = true, this.dataMovie}) : super._();

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final DetailMovieResponseModel? dataMovie;

  @override
  String toString() {
    return 'DetailState(isLoading: $isLoading, dataMovie: $dataMovie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.dataMovie, dataMovie));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(dataMovie));

  @JsonKey(ignore: true)
  @override
  _$$_DetailStateCopyWith<_$_DetailState> get copyWith =>
      __$$_DetailStateCopyWithImpl<_$_DetailState>(this, _$identity);
}

abstract class _DetailState extends DetailState {
  const factory _DetailState(
      {final bool isLoading,
      final DetailMovieResponseModel? dataMovie}) = _$_DetailState;
  const _DetailState._() : super._();

  @override
  bool get isLoading;
  @override
  DetailMovieResponseModel? get dataMovie;
  @override
  @JsonKey(ignore: true)
  _$$_DetailStateCopyWith<_$_DetailState> get copyWith =>
      throw _privateConstructorUsedError;
}
