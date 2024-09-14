// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MainScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() refresh,
    required TResult Function() appEnd,
    required TResult Function(String value) searchByUserId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? refresh,
    TResult? Function()? appEnd,
    TResult? Function(String value)? searchByUserId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? refresh,
    TResult Function()? appEnd,
    TResult Function(String value)? searchByUserId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_AppEnd value) appEnd,
    required TResult Function(_SearchByUserId value) searchByUserId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_AppEnd value)? appEnd,
    TResult? Function(_SearchByUserId value)? searchByUserId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_AppEnd value)? appEnd,
    TResult Function(_SearchByUserId value)? searchByUserId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainScreenEventCopyWith<$Res> {
  factory $MainScreenEventCopyWith(
          MainScreenEvent value, $Res Function(MainScreenEvent) then) =
      _$MainScreenEventCopyWithImpl<$Res, MainScreenEvent>;
}

/// @nodoc
class _$MainScreenEventCopyWithImpl<$Res, $Val extends MainScreenEvent>
    implements $MainScreenEventCopyWith<$Res> {
  _$MainScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'MainScreenEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() refresh,
    required TResult Function() appEnd,
    required TResult Function(String value) searchByUserId,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? refresh,
    TResult? Function()? appEnd,
    TResult? Function(String value)? searchByUserId,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? refresh,
    TResult Function()? appEnd,
    TResult Function(String value)? searchByUserId,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_AppEnd value) appEnd,
    required TResult Function(_SearchByUserId value) searchByUserId,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_AppEnd value)? appEnd,
    TResult? Function(_SearchByUserId value)? searchByUserId,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_AppEnd value)? appEnd,
    TResult Function(_SearchByUserId value)? searchByUserId,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements MainScreenEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$RefreshImplCopyWith<$Res> {
  factory _$$RefreshImplCopyWith(
          _$RefreshImpl value, $Res Function(_$RefreshImpl) then) =
      __$$RefreshImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshImplCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$RefreshImpl>
    implements _$$RefreshImplCopyWith<$Res> {
  __$$RefreshImplCopyWithImpl(
      _$RefreshImpl _value, $Res Function(_$RefreshImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshImpl implements _Refresh {
  const _$RefreshImpl();

  @override
  String toString() {
    return 'MainScreenEvent.refresh()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RefreshImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() refresh,
    required TResult Function() appEnd,
    required TResult Function(String value) searchByUserId,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? refresh,
    TResult? Function()? appEnd,
    TResult? Function(String value)? searchByUserId,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? refresh,
    TResult Function()? appEnd,
    TResult Function(String value)? searchByUserId,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_AppEnd value) appEnd,
    required TResult Function(_SearchByUserId value) searchByUserId,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_AppEnd value)? appEnd,
    TResult? Function(_SearchByUserId value)? searchByUserId,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_AppEnd value)? appEnd,
    TResult Function(_SearchByUserId value)? searchByUserId,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class _Refresh implements MainScreenEvent {
  const factory _Refresh() = _$RefreshImpl;
}

/// @nodoc
abstract class _$$AppEndImplCopyWith<$Res> {
  factory _$$AppEndImplCopyWith(
          _$AppEndImpl value, $Res Function(_$AppEndImpl) then) =
      __$$AppEndImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppEndImplCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$AppEndImpl>
    implements _$$AppEndImplCopyWith<$Res> {
  __$$AppEndImplCopyWithImpl(
      _$AppEndImpl _value, $Res Function(_$AppEndImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppEndImpl implements _AppEnd {
  const _$AppEndImpl();

  @override
  String toString() {
    return 'MainScreenEvent.appEnd()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppEndImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() refresh,
    required TResult Function() appEnd,
    required TResult Function(String value) searchByUserId,
  }) {
    return appEnd();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? refresh,
    TResult? Function()? appEnd,
    TResult? Function(String value)? searchByUserId,
  }) {
    return appEnd?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? refresh,
    TResult Function()? appEnd,
    TResult Function(String value)? searchByUserId,
    required TResult orElse(),
  }) {
    if (appEnd != null) {
      return appEnd();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_AppEnd value) appEnd,
    required TResult Function(_SearchByUserId value) searchByUserId,
  }) {
    return appEnd(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_AppEnd value)? appEnd,
    TResult? Function(_SearchByUserId value)? searchByUserId,
  }) {
    return appEnd?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_AppEnd value)? appEnd,
    TResult Function(_SearchByUserId value)? searchByUserId,
    required TResult orElse(),
  }) {
    if (appEnd != null) {
      return appEnd(this);
    }
    return orElse();
  }
}

abstract class _AppEnd implements MainScreenEvent {
  const factory _AppEnd() = _$AppEndImpl;
}

/// @nodoc
abstract class _$$SearchByUserIdImplCopyWith<$Res> {
  factory _$$SearchByUserIdImplCopyWith(_$SearchByUserIdImpl value,
          $Res Function(_$SearchByUserIdImpl) then) =
      __$$SearchByUserIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$SearchByUserIdImplCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$SearchByUserIdImpl>
    implements _$$SearchByUserIdImplCopyWith<$Res> {
  __$$SearchByUserIdImplCopyWithImpl(
      _$SearchByUserIdImpl _value, $Res Function(_$SearchByUserIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SearchByUserIdImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchByUserIdImpl implements _SearchByUserId {
  const _$SearchByUserIdImpl({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'MainScreenEvent.searchByUserId(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchByUserIdImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchByUserIdImplCopyWith<_$SearchByUserIdImpl> get copyWith =>
      __$$SearchByUserIdImplCopyWithImpl<_$SearchByUserIdImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() refresh,
    required TResult Function() appEnd,
    required TResult Function(String value) searchByUserId,
  }) {
    return searchByUserId(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? refresh,
    TResult? Function()? appEnd,
    TResult? Function(String value)? searchByUserId,
  }) {
    return searchByUserId?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? refresh,
    TResult Function()? appEnd,
    TResult Function(String value)? searchByUserId,
    required TResult orElse(),
  }) {
    if (searchByUserId != null) {
      return searchByUserId(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_AppEnd value) appEnd,
    required TResult Function(_SearchByUserId value) searchByUserId,
  }) {
    return searchByUserId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Refresh value)? refresh,
    TResult? Function(_AppEnd value)? appEnd,
    TResult? Function(_SearchByUserId value)? searchByUserId,
  }) {
    return searchByUserId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_AppEnd value)? appEnd,
    TResult Function(_SearchByUserId value)? searchByUserId,
    required TResult orElse(),
  }) {
    if (searchByUserId != null) {
      return searchByUserId(this);
    }
    return orElse();
  }
}

abstract class _SearchByUserId implements MainScreenEvent {
  const factory _SearchByUserId({required final String value}) =
      _$SearchByUserIdImpl;

  String get value;
  @JsonKey(ignore: true)
  _$$SearchByUserIdImplCopyWith<_$SearchByUserIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MainScreenState {
  List<PostEntity> get postList => throw _privateConstructorUsedError;
  bool? get loading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainScreenStateCopyWith<MainScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainScreenStateCopyWith<$Res> {
  factory $MainScreenStateCopyWith(
          MainScreenState value, $Res Function(MainScreenState) then) =
      _$MainScreenStateCopyWithImpl<$Res, MainScreenState>;
  @useResult
  $Res call({List<PostEntity> postList, bool? loading});
}

/// @nodoc
class _$MainScreenStateCopyWithImpl<$Res, $Val extends MainScreenState>
    implements $MainScreenStateCopyWith<$Res> {
  _$MainScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postList = null,
    Object? loading = freezed,
  }) {
    return _then(_value.copyWith(
      postList: null == postList
          ? _value.postList
          : postList // ignore: cast_nullable_to_non_nullable
              as List<PostEntity>,
      loading: freezed == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainScreenStateImplCopyWith<$Res>
    implements $MainScreenStateCopyWith<$Res> {
  factory _$$MainScreenStateImplCopyWith(_$MainScreenStateImpl value,
          $Res Function(_$MainScreenStateImpl) then) =
      __$$MainScreenStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PostEntity> postList, bool? loading});
}

/// @nodoc
class __$$MainScreenStateImplCopyWithImpl<$Res>
    extends _$MainScreenStateCopyWithImpl<$Res, _$MainScreenStateImpl>
    implements _$$MainScreenStateImplCopyWith<$Res> {
  __$$MainScreenStateImplCopyWithImpl(
      _$MainScreenStateImpl _value, $Res Function(_$MainScreenStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postList = null,
    Object? loading = freezed,
  }) {
    return _then(_$MainScreenStateImpl(
      postList: null == postList
          ? _value._postList
          : postList // ignore: cast_nullable_to_non_nullable
              as List<PostEntity>,
      loading: freezed == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$MainScreenStateImpl implements _MainScreenState {
  const _$MainScreenStateImpl(
      {required final List<PostEntity> postList, this.loading})
      : _postList = postList;

  final List<PostEntity> _postList;
  @override
  List<PostEntity> get postList {
    if (_postList is EqualUnmodifiableListView) return _postList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_postList);
  }

  @override
  final bool? loading;

  @override
  String toString() {
    return 'MainScreenState(postList: $postList, loading: $loading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainScreenStateImpl &&
            const DeepCollectionEquality().equals(other._postList, _postList) &&
            (identical(other.loading, loading) || other.loading == loading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_postList), loading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainScreenStateImplCopyWith<_$MainScreenStateImpl> get copyWith =>
      __$$MainScreenStateImplCopyWithImpl<_$MainScreenStateImpl>(
          this, _$identity);
}

abstract class _MainScreenState implements MainScreenState {
  const factory _MainScreenState(
      {required final List<PostEntity> postList,
      final bool? loading}) = _$MainScreenStateImpl;

  @override
  List<PostEntity> get postList;
  @override
  bool? get loading;
  @override
  @JsonKey(ignore: true)
  _$$MainScreenStateImplCopyWith<_$MainScreenStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
