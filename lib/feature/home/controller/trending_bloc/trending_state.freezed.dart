// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'trending_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TrendingState {
  bool get isLoading => throw _privateConstructorUsedError;
  MediaType get trendingType => throw _privateConstructorUsedError;
  TrendingMoviesModel? get trendMovies => throw _privateConstructorUsedError;
  TrendingTVsModel? get trendTVs => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TrendingStateCopyWith<TrendingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendingStateCopyWith<$Res> {
  factory $TrendingStateCopyWith(
          TrendingState value, $Res Function(TrendingState) then) =
      _$TrendingStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      MediaType trendingType,
      TrendingMoviesModel? trendMovies,
      TrendingTVsModel? trendTVs});
}

/// @nodoc
class _$TrendingStateCopyWithImpl<$Res>
    implements $TrendingStateCopyWith<$Res> {
  _$TrendingStateCopyWithImpl(this._value, this._then);

  final TrendingState _value;
  // ignore: unused_field
  final $Res Function(TrendingState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? trendingType = freezed,
    Object? trendMovies = freezed,
    Object? trendTVs = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      trendingType: trendingType == freezed
          ? _value.trendingType
          : trendingType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      trendMovies: trendMovies == freezed
          ? _value.trendMovies
          : trendMovies // ignore: cast_nullable_to_non_nullable
              as TrendingMoviesModel?,
      trendTVs: trendTVs == freezed
          ? _value.trendTVs
          : trendTVs // ignore: cast_nullable_to_non_nullable
              as TrendingTVsModel?,
    ));
  }
}

/// @nodoc
abstract class _$$_TrendingStateCopyWith<$Res>
    implements $TrendingStateCopyWith<$Res> {
  factory _$$_TrendingStateCopyWith(
          _$_TrendingState value, $Res Function(_$_TrendingState) then) =
      __$$_TrendingStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      MediaType trendingType,
      TrendingMoviesModel? trendMovies,
      TrendingTVsModel? trendTVs});
}

/// @nodoc
class __$$_TrendingStateCopyWithImpl<$Res>
    extends _$TrendingStateCopyWithImpl<$Res>
    implements _$$_TrendingStateCopyWith<$Res> {
  __$$_TrendingStateCopyWithImpl(
      _$_TrendingState _value, $Res Function(_$_TrendingState) _then)
      : super(_value, (v) => _then(v as _$_TrendingState));

  @override
  _$_TrendingState get _value => super._value as _$_TrendingState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? trendingType = freezed,
    Object? trendMovies = freezed,
    Object? trendTVs = freezed,
  }) {
    return _then(_$_TrendingState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      trendingType: trendingType == freezed
          ? _value.trendingType
          : trendingType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      trendMovies: trendMovies == freezed
          ? _value.trendMovies
          : trendMovies // ignore: cast_nullable_to_non_nullable
              as TrendingMoviesModel?,
      trendTVs: trendTVs == freezed
          ? _value.trendTVs
          : trendTVs // ignore: cast_nullable_to_non_nullable
              as TrendingTVsModel?,
    ));
  }
}

/// @nodoc

class _$_TrendingState extends _TrendingState {
  const _$_TrendingState(
      {this.isLoading = true,
      this.trendingType = MediaType.movie,
      this.trendMovies,
      this.trendTVs})
      : super._();

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final MediaType trendingType;
  @override
  final TrendingMoviesModel? trendMovies;
  @override
  final TrendingTVsModel? trendTVs;

  @override
  String toString() {
    return 'TrendingState(isLoading: $isLoading, trendingType: $trendingType, trendMovies: $trendMovies, trendTVs: $trendTVs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrendingState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.trendingType, trendingType) &&
            const DeepCollectionEquality()
                .equals(other.trendMovies, trendMovies) &&
            const DeepCollectionEquality().equals(other.trendTVs, trendTVs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(trendingType),
      const DeepCollectionEquality().hash(trendMovies),
      const DeepCollectionEquality().hash(trendTVs));

  @JsonKey(ignore: true)
  @override
  _$$_TrendingStateCopyWith<_$_TrendingState> get copyWith =>
      __$$_TrendingStateCopyWithImpl<_$_TrendingState>(this, _$identity);
}

abstract class _TrendingState extends TrendingState {
  const factory _TrendingState(
      {final bool isLoading,
      final MediaType trendingType,
      final TrendingMoviesModel? trendMovies,
      final TrendingTVsModel? trendTVs}) = _$_TrendingState;
  const _TrendingState._() : super._();

  @override
  bool get isLoading;
  @override
  MediaType get trendingType;
  @override
  TrendingMoviesModel? get trendMovies;
  @override
  TrendingTVsModel? get trendTVs;
  @override
  @JsonKey(ignore: true)
  _$$_TrendingStateCopyWith<_$_TrendingState> get copyWith =>
      throw _privateConstructorUsedError;
}
