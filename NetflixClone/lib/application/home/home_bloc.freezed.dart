// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getHomeScreenData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getHomeScreenData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getHomeScreenData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetHomeScreenData value) getHomeScreenData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetHomeScreenData value)? getHomeScreenData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetHomeScreenData value)? getHomeScreenData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$$GetHomeScreenDataCopyWith<$Res> {
  factory _$$GetHomeScreenDataCopyWith(
          _$GetHomeScreenData value, $Res Function(_$GetHomeScreenData) then) =
      __$$GetHomeScreenDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetHomeScreenDataCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$GetHomeScreenDataCopyWith<$Res> {
  __$$GetHomeScreenDataCopyWithImpl(
      _$GetHomeScreenData _value, $Res Function(_$GetHomeScreenData) _then)
      : super(_value, (v) => _then(v as _$GetHomeScreenData));

  @override
  _$GetHomeScreenData get _value => super._value as _$GetHomeScreenData;
}

/// @nodoc

class _$GetHomeScreenData implements GetHomeScreenData {
  const _$GetHomeScreenData();

  @override
  String toString() {
    return 'HomeEvent.getHomeScreenData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetHomeScreenData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getHomeScreenData,
  }) {
    return getHomeScreenData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getHomeScreenData,
  }) {
    return getHomeScreenData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getHomeScreenData,
    required TResult orElse(),
  }) {
    if (getHomeScreenData != null) {
      return getHomeScreenData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetHomeScreenData value) getHomeScreenData,
  }) {
    return getHomeScreenData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetHomeScreenData value)? getHomeScreenData,
  }) {
    return getHomeScreenData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetHomeScreenData value)? getHomeScreenData,
    required TResult orElse(),
  }) {
    if (getHomeScreenData != null) {
      return getHomeScreenData(this);
    }
    return orElse();
  }
}

abstract class GetHomeScreenData implements HomeEvent {
  const factory GetHomeScreenData() = _$GetHomeScreenData;
}

/// @nodoc
mixin _$HomeState {
  String get stateId => throw _privateConstructorUsedError;
  List<HotAndNewData> get pastyearMovie => throw _privateConstructorUsedError;
  List<HotAndNewData> get trendinNow =>
      throw _privateConstructorUsedError; // required List<HotAndNewData> topTen,
  List<HotAndNewData> get tenseDrama => throw _privateConstructorUsedError;
  List<HotAndNewData> get southIndian => throw _privateConstructorUsedError;
  List<HotAndNewData> get trendingTvList => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
  $Res call(
      {String stateId,
      List<HotAndNewData> pastyearMovie,
      List<HotAndNewData> trendinNow,
      List<HotAndNewData> tenseDrama,
      List<HotAndNewData> southIndian,
      List<HotAndNewData> trendingTvList,
      bool isLoading,
      bool isError});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? pastyearMovie = freezed,
    Object? trendinNow = freezed,
    Object? tenseDrama = freezed,
    Object? southIndian = freezed,
    Object? trendingTvList = freezed,
    Object? isLoading = freezed,
    Object? isError = freezed,
  }) {
    return _then(_value.copyWith(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as String,
      pastyearMovie: pastyearMovie == freezed
          ? _value.pastyearMovie
          : pastyearMovie // ignore: cast_nullable_to_non_nullable
              as List<HotAndNewData>,
      trendinNow: trendinNow == freezed
          ? _value.trendinNow
          : trendinNow // ignore: cast_nullable_to_non_nullable
              as List<HotAndNewData>,
      tenseDrama: tenseDrama == freezed
          ? _value.tenseDrama
          : tenseDrama // ignore: cast_nullable_to_non_nullable
              as List<HotAndNewData>,
      southIndian: southIndian == freezed
          ? _value.southIndian
          : southIndian // ignore: cast_nullable_to_non_nullable
              as List<HotAndNewData>,
      trendingTvList: trendingTvList == freezed
          ? _value.trendingTvList
          : trendingTvList // ignore: cast_nullable_to_non_nullable
              as List<HotAndNewData>,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: isError == freezed
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  $Res call(
      {String stateId,
      List<HotAndNewData> pastyearMovie,
      List<HotAndNewData> trendinNow,
      List<HotAndNewData> tenseDrama,
      List<HotAndNewData> southIndian,
      List<HotAndNewData> trendingTvList,
      bool isLoading,
      bool isError});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? pastyearMovie = freezed,
    Object? trendinNow = freezed,
    Object? tenseDrama = freezed,
    Object? southIndian = freezed,
    Object? trendingTvList = freezed,
    Object? isLoading = freezed,
    Object? isError = freezed,
  }) {
    return _then(_$_Initial(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as String,
      pastyearMovie: pastyearMovie == freezed
          ? _value._pastyearMovie
          : pastyearMovie // ignore: cast_nullable_to_non_nullable
              as List<HotAndNewData>,
      trendinNow: trendinNow == freezed
          ? _value._trendinNow
          : trendinNow // ignore: cast_nullable_to_non_nullable
              as List<HotAndNewData>,
      tenseDrama: tenseDrama == freezed
          ? _value._tenseDrama
          : tenseDrama // ignore: cast_nullable_to_non_nullable
              as List<HotAndNewData>,
      southIndian: southIndian == freezed
          ? _value._southIndian
          : southIndian // ignore: cast_nullable_to_non_nullable
              as List<HotAndNewData>,
      trendingTvList: trendingTvList == freezed
          ? _value._trendingTvList
          : trendingTvList // ignore: cast_nullable_to_non_nullable
              as List<HotAndNewData>,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: isError == freezed
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(
      {required this.stateId,
      required final List<HotAndNewData> pastyearMovie,
      required final List<HotAndNewData> trendinNow,
      required final List<HotAndNewData> tenseDrama,
      required final List<HotAndNewData> southIndian,
      required final List<HotAndNewData> trendingTvList,
      required this.isLoading,
      required this.isError})
      : _pastyearMovie = pastyearMovie,
        _trendinNow = trendinNow,
        _tenseDrama = tenseDrama,
        _southIndian = southIndian,
        _trendingTvList = trendingTvList;

  @override
  final String stateId;
  final List<HotAndNewData> _pastyearMovie;
  @override
  List<HotAndNewData> get pastyearMovie {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pastyearMovie);
  }

  final List<HotAndNewData> _trendinNow;
  @override
  List<HotAndNewData> get trendinNow {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trendinNow);
  }

// required List<HotAndNewData> topTen,
  final List<HotAndNewData> _tenseDrama;
// required List<HotAndNewData> topTen,
  @override
  List<HotAndNewData> get tenseDrama {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tenseDrama);
  }

  final List<HotAndNewData> _southIndian;
  @override
  List<HotAndNewData> get southIndian {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_southIndian);
  }

  final List<HotAndNewData> _trendingTvList;
  @override
  List<HotAndNewData> get trendingTvList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trendingTvList);
  }

  @override
  final bool isLoading;
  @override
  final bool isError;

  @override
  String toString() {
    return 'HomeState(stateId: $stateId, pastyearMovie: $pastyearMovie, trendinNow: $trendinNow, tenseDrama: $tenseDrama, southIndian: $southIndian, trendingTvList: $trendingTvList, isLoading: $isLoading, isError: $isError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality().equals(other.stateId, stateId) &&
            const DeepCollectionEquality()
                .equals(other._pastyearMovie, _pastyearMovie) &&
            const DeepCollectionEquality()
                .equals(other._trendinNow, _trendinNow) &&
            const DeepCollectionEquality()
                .equals(other._tenseDrama, _tenseDrama) &&
            const DeepCollectionEquality()
                .equals(other._southIndian, _southIndian) &&
            const DeepCollectionEquality()
                .equals(other._trendingTvList, _trendingTvList) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.isError, isError));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stateId),
      const DeepCollectionEquality().hash(_pastyearMovie),
      const DeepCollectionEquality().hash(_trendinNow),
      const DeepCollectionEquality().hash(_tenseDrama),
      const DeepCollectionEquality().hash(_southIndian),
      const DeepCollectionEquality().hash(_trendingTvList),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(isError));

  @JsonKey(ignore: true)
  @override
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);
}

abstract class _Initial implements HomeState {
  const factory _Initial(
      {required final String stateId,
      required final List<HotAndNewData> pastyearMovie,
      required final List<HotAndNewData> trendinNow,
      required final List<HotAndNewData> tenseDrama,
      required final List<HotAndNewData> southIndian,
      required final List<HotAndNewData> trendingTvList,
      required final bool isLoading,
      required final bool isError}) = _$_Initial;

  @override
  String get stateId;
  @override
  List<HotAndNewData> get pastyearMovie;
  @override
  List<HotAndNewData> get trendinNow;
  @override // required List<HotAndNewData> topTen,
  List<HotAndNewData> get tenseDrama;
  @override
  List<HotAndNewData> get southIndian;
  @override
  List<HotAndNewData> get trendingTvList;
  @override
  bool get isLoading;
  @override
  bool get isError;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
