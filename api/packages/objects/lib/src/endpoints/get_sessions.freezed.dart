// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_sessions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetSessionsResponse {

 List<GameSession> get sessions;
/// Create a copy of GetSessionsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetSessionsResponseCopyWith<GetSessionsResponse> get copyWith => _$GetSessionsResponseCopyWithImpl<GetSessionsResponse>(this as GetSessionsResponse, _$identity);

  /// Serializes this GetSessionsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetSessionsResponse&&const DeepCollectionEquality().equals(other.sessions, sessions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(sessions));

@override
String toString() {
  return 'GetSessionsResponse(sessions: $sessions)';
}


}

/// @nodoc
abstract mixin class $GetSessionsResponseCopyWith<$Res>  {
  factory $GetSessionsResponseCopyWith(GetSessionsResponse value, $Res Function(GetSessionsResponse) _then) = _$GetSessionsResponseCopyWithImpl;
@useResult
$Res call({
 List<GameSession> sessions
});




}
/// @nodoc
class _$GetSessionsResponseCopyWithImpl<$Res>
    implements $GetSessionsResponseCopyWith<$Res> {
  _$GetSessionsResponseCopyWithImpl(this._self, this._then);

  final GetSessionsResponse _self;
  final $Res Function(GetSessionsResponse) _then;

/// Create a copy of GetSessionsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sessions = null,}) {
  return _then(_self.copyWith(
sessions: null == sessions ? _self.sessions : sessions // ignore: cast_nullable_to_non_nullable
as List<GameSession>,
  ));
}

}


/// Adds pattern-matching-related methods to [GetSessionsResponse].
extension GetSessionsResponsePatterns on GetSessionsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetSessionsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetSessionsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetSessionsResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetSessionsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetSessionsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetSessionsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<GameSession> sessions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetSessionsResponse() when $default != null:
return $default(_that.sessions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<GameSession> sessions)  $default,) {final _that = this;
switch (_that) {
case _GetSessionsResponse():
return $default(_that.sessions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<GameSession> sessions)?  $default,) {final _that = this;
switch (_that) {
case _GetSessionsResponse() when $default != null:
return $default(_that.sessions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetSessionsResponse implements GetSessionsResponse {
  const _GetSessionsResponse({required final  List<GameSession> sessions}): _sessions = sessions;
  factory _GetSessionsResponse.fromJson(Map<String, dynamic> json) => _$GetSessionsResponseFromJson(json);

 final  List<GameSession> _sessions;
@override List<GameSession> get sessions {
  if (_sessions is EqualUnmodifiableListView) return _sessions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sessions);
}


/// Create a copy of GetSessionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetSessionsResponseCopyWith<_GetSessionsResponse> get copyWith => __$GetSessionsResponseCopyWithImpl<_GetSessionsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetSessionsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetSessionsResponse&&const DeepCollectionEquality().equals(other._sessions, _sessions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_sessions));

@override
String toString() {
  return 'GetSessionsResponse(sessions: $sessions)';
}


}

/// @nodoc
abstract mixin class _$GetSessionsResponseCopyWith<$Res> implements $GetSessionsResponseCopyWith<$Res> {
  factory _$GetSessionsResponseCopyWith(_GetSessionsResponse value, $Res Function(_GetSessionsResponse) _then) = __$GetSessionsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<GameSession> sessions
});




}
/// @nodoc
class __$GetSessionsResponseCopyWithImpl<$Res>
    implements _$GetSessionsResponseCopyWith<$Res> {
  __$GetSessionsResponseCopyWithImpl(this._self, this._then);

  final _GetSessionsResponse _self;
  final $Res Function(_GetSessionsResponse) _then;

/// Create a copy of GetSessionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sessions = null,}) {
  return _then(_GetSessionsResponse(
sessions: null == sessions ? _self._sessions : sessions // ignore: cast_nullable_to_non_nullable
as List<GameSession>,
  ));
}


}

// dart format on
