// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'trending_person_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TrendingPersonState {
  bool get isLoading => throw _privateConstructorUsedError;
  TrendingPeopleModel? get trendPeople => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TrendingPersonStateCopyWith<TrendingPersonState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendingPersonStateCopyWith<$Res> {
  factory $TrendingPersonStateCopyWith(
          TrendingPersonState value, $Res Function(TrendingPersonState) then) =
      _$TrendingPersonStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, TrendingPeopleModel? trendPeople});
}

/// @nodoc
class _$TrendingPersonStateCopyWithImpl<$Res>
    implements $TrendingPersonStateCopyWith<$Res> {
  _$TrendingPersonStateCopyWithImpl(this._value, this._then);

  final TrendingPersonState _value;
  // ignore: unused_field
  final $Res Function(TrendingPersonState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? trendPeople = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      trendPeople: trendPeople == freezed
          ? _value.trendPeople
          : trendPeople // ignore: cast_nullable_to_non_nullable
              as TrendingPeopleModel?,
    ));
  }
}

/// @nodoc
abstract class _$$_TrendingPersonStateCopyWith<$Res>
    implements $TrendingPersonStateCopyWith<$Res> {
  factory _$$_TrendingPersonStateCopyWith(_$_TrendingPersonState value,
          $Res Function(_$_TrendingPersonState) then) =
      __$$_TrendingPersonStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, TrendingPeopleModel? trendPeople});
}

/// @nodoc
class __$$_TrendingPersonStateCopyWithImpl<$Res>
    extends _$TrendingPersonStateCopyWithImpl<$Res>
    implements _$$_TrendingPersonStateCopyWith<$Res> {
  __$$_TrendingPersonStateCopyWithImpl(_$_TrendingPersonState _value,
      $Res Function(_$_TrendingPersonState) _then)
      : super(_value, (v) => _then(v as _$_TrendingPersonState));

  @override
  _$_TrendingPersonState get _value => super._value as _$_TrendingPersonState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? trendPeople = freezed,
  }) {
    return _then(_$_TrendingPersonState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      trendPeople: trendPeople == freezed
          ? _value.trendPeople
          : trendPeople // ignore: cast_nullable_to_non_nullable
              as TrendingPeopleModel?,
    ));
  }
}

/// @nodoc

class _$_TrendingPersonState extends _TrendingPersonState {
  const _$_TrendingPersonState({this.isLoading = true, this.trendPeople})
      : super._();

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final TrendingPeopleModel? trendPeople;

  @override
  String toString() {
    return 'TrendingPersonState(isLoading: $isLoading, trendPeople: $trendPeople)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrendingPersonState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.trendPeople, trendPeople));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(trendPeople));

  @JsonKey(ignore: true)
  @override
  _$$_TrendingPersonStateCopyWith<_$_TrendingPersonState> get copyWith =>
      __$$_TrendingPersonStateCopyWithImpl<_$_TrendingPersonState>(
          this, _$identity);
}

abstract class _TrendingPersonState extends TrendingPersonState {
  const factory _TrendingPersonState(
      {final bool isLoading,
      final TrendingPeopleModel? trendPeople}) = _$_TrendingPersonState;
  const _TrendingPersonState._() : super._();

  @override
  bool get isLoading;
  @override
  TrendingPeopleModel? get trendPeople;
  @override
  @JsonKey(ignore: true)
  _$$_TrendingPersonStateCopyWith<_$_TrendingPersonState> get copyWith =>
      throw _privateConstructorUsedError;
}
