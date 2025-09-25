// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_sessions_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MySessionsEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MySessionsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MySessionsEvent()';
}


}

/// @nodoc
class $MySessionsEventCopyWith<$Res>  {
$MySessionsEventCopyWith(MySessionsEvent _, $Res Function(MySessionsEvent) __);
}


/// Adds pattern-matching-related methods to [MySessionsEvent].
extension MySessionsEventPatterns on MySessionsEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SessionsRequested value)?  sessionsRequested,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SessionsRequested() when sessionsRequested != null:
return sessionsRequested(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SessionsRequested value)  sessionsRequested,}){
final _that = this;
switch (_that) {
case SessionsRequested():
return sessionsRequested(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SessionsRequested value)?  sessionsRequested,}){
final _that = this;
switch (_that) {
case SessionsRequested() when sessionsRequested != null:
return sessionsRequested(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  sessionsRequested,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SessionsRequested() when sessionsRequested != null:
return sessionsRequested();case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  sessionsRequested,}) {final _that = this;
switch (_that) {
case SessionsRequested():
return sessionsRequested();case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  sessionsRequested,}) {final _that = this;
switch (_that) {
case SessionsRequested() when sessionsRequested != null:
return sessionsRequested();case _:
  return null;

}
}

}

/// @nodoc


class SessionsRequested implements MySessionsEvent {
  const SessionsRequested();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionsRequested);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MySessionsEvent.sessionsRequested()';
}


}





/// @nodoc
mixin _$MySessionsState {

 List<GameSession> get sessions;@JsonKey(includeFromJson: false, includeToJson: false) bool get isLoading;
/// Create a copy of MySessionsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MySessionsStateCopyWith<MySessionsState> get copyWith => _$MySessionsStateCopyWithImpl<MySessionsState>(this as MySessionsState, _$identity);

  /// Serializes this MySessionsState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MySessionsState&&const DeepCollectionEquality().equals(other.sessions, sessions)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(sessions),isLoading);

@override
String toString() {
  return 'MySessionsState(sessions: $sessions, isLoading: $isLoading)';
}


}

/// @nodoc
abstract mixin class $MySessionsStateCopyWith<$Res>  {
  factory $MySessionsStateCopyWith(MySessionsState value, $Res Function(MySessionsState) _then) = _$MySessionsStateCopyWithImpl;
@useResult
$Res call({
 List<GameSession> sessions,@JsonKey(includeFromJson: false, includeToJson: false) bool isLoading
});




}
/// @nodoc
class _$MySessionsStateCopyWithImpl<$Res>
    implements $MySessionsStateCopyWith<$Res> {
  _$MySessionsStateCopyWithImpl(this._self, this._then);

  final MySessionsState _self;
  final $Res Function(MySessionsState) _then;

/// Create a copy of MySessionsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sessions = null,Object? isLoading = null,}) {
  return _then(_self.copyWith(
sessions: null == sessions ? _self.sessions : sessions // ignore: cast_nullable_to_non_nullable
as List<GameSession>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [MySessionsState].
extension MySessionsStatePatterns on MySessionsState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MySessionsState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MySessionsState() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MySessionsState value)  $default,){
final _that = this;
switch (_that) {
case _MySessionsState():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MySessionsState value)?  $default,){
final _that = this;
switch (_that) {
case _MySessionsState() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<GameSession> sessions, @JsonKey(includeFromJson: false, includeToJson: false)  bool isLoading)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MySessionsState() when $default != null:
return $default(_that.sessions,_that.isLoading);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<GameSession> sessions, @JsonKey(includeFromJson: false, includeToJson: false)  bool isLoading)  $default,) {final _that = this;
switch (_that) {
case _MySessionsState():
return $default(_that.sessions,_that.isLoading);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<GameSession> sessions, @JsonKey(includeFromJson: false, includeToJson: false)  bool isLoading)?  $default,) {final _that = this;
switch (_that) {
case _MySessionsState() when $default != null:
return $default(_that.sessions,_that.isLoading);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MySessionsState implements MySessionsState {
  const _MySessionsState({final  List<GameSession> sessions = const [], @JsonKey(includeFromJson: false, includeToJson: false) this.isLoading = false}): _sessions = sessions;
  factory _MySessionsState.fromJson(Map<String, dynamic> json) => _$MySessionsStateFromJson(json);

 final  List<GameSession> _sessions;
@override@JsonKey() List<GameSession> get sessions {
  if (_sessions is EqualUnmodifiableListView) return _sessions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sessions);
}

@override@JsonKey(includeFromJson: false, includeToJson: false) final  bool isLoading;

/// Create a copy of MySessionsState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MySessionsStateCopyWith<_MySessionsState> get copyWith => __$MySessionsStateCopyWithImpl<_MySessionsState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MySessionsStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MySessionsState&&const DeepCollectionEquality().equals(other._sessions, _sessions)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_sessions),isLoading);

@override
String toString() {
  return 'MySessionsState(sessions: $sessions, isLoading: $isLoading)';
}


}

/// @nodoc
abstract mixin class _$MySessionsStateCopyWith<$Res> implements $MySessionsStateCopyWith<$Res> {
  factory _$MySessionsStateCopyWith(_MySessionsState value, $Res Function(_MySessionsState) _then) = __$MySessionsStateCopyWithImpl;
@override @useResult
$Res call({
 List<GameSession> sessions,@JsonKey(includeFromJson: false, includeToJson: false) bool isLoading
});




}
/// @nodoc
class __$MySessionsStateCopyWithImpl<$Res>
    implements _$MySessionsStateCopyWith<$Res> {
  __$MySessionsStateCopyWithImpl(this._self, this._then);

  final _MySessionsState _self;
  final $Res Function(_MySessionsState) _then;

/// Create a copy of MySessionsState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sessions = null,Object? isLoading = null,}) {
  return _then(_MySessionsState(
sessions: null == sessions ? _self._sessions : sessions // ignore: cast_nullable_to_non_nullable
as List<GameSession>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
