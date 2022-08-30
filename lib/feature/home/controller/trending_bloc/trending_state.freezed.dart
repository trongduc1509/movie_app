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
  List<TrendingItemModel>? get trendItems => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TrendingStateCopyWith<TrendingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendingStateCopyWith<$Res> {
  factory $TrendingStateCopyWith(
          TrendingState value, $Res Function(TrendingState) then) =
      _$TrendingStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, List<TrendingItemModel>? trendItems});
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
    Object? trendItems = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      trendItems: trendItems == freezed
          ? _value.trendItems
          : trendItems // ignore: cast_nullable_to_non_nullable
              as List<TrendingItemModel>?,
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
  $Res call({bool isLoading, List<TrendingItemModel>? trendItems});
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
    Object? trendItems = freezed,
  }) {
    return _then(_$_TrendingState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      trendItems: trendItems == freezed
          ? _value._trendItems
          : trendItems // ignore: cast_nullable_to_non_nullable
              as List<TrendingItemModel>?,
    ));
  }
}

/// @nodoc

class _$_TrendingState extends _TrendingState {
  const _$_TrendingState(
      {this.isLoading = false, final List<TrendingItemModel>? trendItems})
      : _trendItems = trendItems,
        super._();

  @override
  @JsonKey()
  final bool isLoading;
  final List<TrendingItemModel>? _trendItems;
  @override
  List<TrendingItemModel>? get trendItems {
    final value = _trendItems;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TrendingState(isLoading: $isLoading, trendItems: $trendItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrendingState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other._trendItems, _trendItems));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(_trendItems));

  @JsonKey(ignore: true)
  @override
  _$$_TrendingStateCopyWith<_$_TrendingState> get copyWith =>
      __$$_TrendingStateCopyWithImpl<_$_TrendingState>(this, _$identity);
}

abstract class _TrendingState extends TrendingState {
  const factory _TrendingState(
      {final bool isLoading,
      final List<TrendingItemModel>? trendItems}) = _$_TrendingState;
  const _TrendingState._() : super._();

  @override
  bool get isLoading;
  @override
  List<TrendingItemModel>? get trendItems;
  @override
  @JsonKey(ignore: true)
  _$$_TrendingStateCopyWith<_$_TrendingState> get copyWith =>
      throw _privateConstructorUsedError;
}
