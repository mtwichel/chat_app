// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateSessionRequest {

 String? get title; String? get description; DateTime? get time; String? get gameSystem; bool? get isOnline; String? get location;
/// Create a copy of UpdateSessionRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateSessionRequestCopyWith<UpdateSessionRequest> get copyWith => _$UpdateSessionRequestCopyWithImpl<UpdateSessionRequest>(this as UpdateSessionRequest, _$identity);

  /// Serializes this UpdateSessionRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateSessionRequest&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.time, time) || other.time == time)&&(identical(other.gameSystem, gameSystem) || other.gameSystem == gameSystem)&&(identical(other.isOnline, isOnline) || other.isOnline == isOnline)&&(identical(other.location, location) || other.location == location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,time,gameSystem,isOnline,location);

@override
String toString() {
  return 'UpdateSessionRequest(title: $title, description: $description, time: $time, gameSystem: $gameSystem, isOnline: $isOnline, location: $location)';
}


}

/// @nodoc
abstract mixin class $UpdateSessionRequestCopyWith<$Res>  {
  factory $UpdateSessionRequestCopyWith(UpdateSessionRequest value, $Res Function(UpdateSessionRequest) _then) = _$UpdateSessionRequestCopyWithImpl;
@useResult
$Res call({
 String? title, String? description, DateTime? time, String? gameSystem, bool? isOnline, String? location
});




}
/// @nodoc
class _$UpdateSessionRequestCopyWithImpl<$Res>
    implements $UpdateSessionRequestCopyWith<$Res> {
  _$UpdateSessionRequestCopyWithImpl(this._self, this._then);

  final UpdateSessionRequest _self;
  final $Res Function(UpdateSessionRequest) _then;

/// Create a copy of UpdateSessionRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? description = freezed,Object? time = freezed,Object? gameSystem = freezed,Object? isOnline = freezed,Object? location = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as DateTime?,gameSystem: freezed == gameSystem ? _self.gameSystem : gameSystem // ignore: cast_nullable_to_non_nullable
as String?,isOnline: freezed == isOnline ? _self.isOnline : isOnline // ignore: cast_nullable_to_non_nullable
as bool?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateSessionRequest].
extension UpdateSessionRequestPatterns on UpdateSessionRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateSessionRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateSessionRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateSessionRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdateSessionRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateSessionRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateSessionRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title,  String? description,  DateTime? time,  String? gameSystem,  bool? isOnline,  String? location)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateSessionRequest() when $default != null:
return $default(_that.title,_that.description,_that.time,_that.gameSystem,_that.isOnline,_that.location);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title,  String? description,  DateTime? time,  String? gameSystem,  bool? isOnline,  String? location)  $default,) {final _that = this;
switch (_that) {
case _UpdateSessionRequest():
return $default(_that.title,_that.description,_that.time,_that.gameSystem,_that.isOnline,_that.location);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title,  String? description,  DateTime? time,  String? gameSystem,  bool? isOnline,  String? location)?  $default,) {final _that = this;
switch (_that) {
case _UpdateSessionRequest() when $default != null:
return $default(_that.title,_that.description,_that.time,_that.gameSystem,_that.isOnline,_that.location);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateSessionRequest implements UpdateSessionRequest {
  const _UpdateSessionRequest({required this.title, required this.description, required this.time, required this.gameSystem, required this.isOnline, required this.location});
  factory _UpdateSessionRequest.fromJson(Map<String, dynamic> json) => _$UpdateSessionRequestFromJson(json);

@override final  String? title;
@override final  String? description;
@override final  DateTime? time;
@override final  String? gameSystem;
@override final  bool? isOnline;
@override final  String? location;

/// Create a copy of UpdateSessionRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateSessionRequestCopyWith<_UpdateSessionRequest> get copyWith => __$UpdateSessionRequestCopyWithImpl<_UpdateSessionRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateSessionRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateSessionRequest&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.time, time) || other.time == time)&&(identical(other.gameSystem, gameSystem) || other.gameSystem == gameSystem)&&(identical(other.isOnline, isOnline) || other.isOnline == isOnline)&&(identical(other.location, location) || other.location == location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,time,gameSystem,isOnline,location);

@override
String toString() {
  return 'UpdateSessionRequest(title: $title, description: $description, time: $time, gameSystem: $gameSystem, isOnline: $isOnline, location: $location)';
}


}

/// @nodoc
abstract mixin class _$UpdateSessionRequestCopyWith<$Res> implements $UpdateSessionRequestCopyWith<$Res> {
  factory _$UpdateSessionRequestCopyWith(_UpdateSessionRequest value, $Res Function(_UpdateSessionRequest) _then) = __$UpdateSessionRequestCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? description, DateTime? time, String? gameSystem, bool? isOnline, String? location
});




}
/// @nodoc
class __$UpdateSessionRequestCopyWithImpl<$Res>
    implements _$UpdateSessionRequestCopyWith<$Res> {
  __$UpdateSessionRequestCopyWithImpl(this._self, this._then);

  final _UpdateSessionRequest _self;
  final $Res Function(_UpdateSessionRequest) _then;

/// Create a copy of UpdateSessionRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? description = freezed,Object? time = freezed,Object? gameSystem = freezed,Object? isOnline = freezed,Object? location = freezed,}) {
  return _then(_UpdateSessionRequest(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as DateTime?,gameSystem: freezed == gameSystem ? _self.gameSystem : gameSystem // ignore: cast_nullable_to_non_nullable
as String?,isOnline: freezed == isOnline ? _self.isOnline : isOnline // ignore: cast_nullable_to_non_nullable
as bool?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$UpdateSessionResponse {

 GameSession get session;
/// Create a copy of UpdateSessionResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateSessionResponseCopyWith<UpdateSessionResponse> get copyWith => _$UpdateSessionResponseCopyWithImpl<UpdateSessionResponse>(this as UpdateSessionResponse, _$identity);

  /// Serializes this UpdateSessionResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateSessionResponse&&(identical(other.session, session) || other.session == session));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,session);

@override
String toString() {
  return 'UpdateSessionResponse(session: $session)';
}


}

/// @nodoc
abstract mixin class $UpdateSessionResponseCopyWith<$Res>  {
  factory $UpdateSessionResponseCopyWith(UpdateSessionResponse value, $Res Function(UpdateSessionResponse) _then) = _$UpdateSessionResponseCopyWithImpl;
@useResult
$Res call({
 GameSession session
});


$GameSessionCopyWith<$Res> get session;

}
/// @nodoc
class _$UpdateSessionResponseCopyWithImpl<$Res>
    implements $UpdateSessionResponseCopyWith<$Res> {
  _$UpdateSessionResponseCopyWithImpl(this._self, this._then);

  final UpdateSessionResponse _self;
  final $Res Function(UpdateSessionResponse) _then;

/// Create a copy of UpdateSessionResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? session = null,}) {
  return _then(_self.copyWith(
session: null == session ? _self.session : session // ignore: cast_nullable_to_non_nullable
as GameSession,
  ));
}
/// Create a copy of UpdateSessionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSessionCopyWith<$Res> get session {
  
  return $GameSessionCopyWith<$Res>(_self.session, (value) {
    return _then(_self.copyWith(session: value));
  });
}
}


/// Adds pattern-matching-related methods to [UpdateSessionResponse].
extension UpdateSessionResponsePatterns on UpdateSessionResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateSessionResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateSessionResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateSessionResponse value)  $default,){
final _that = this;
switch (_that) {
case _UpdateSessionResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateSessionResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateSessionResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GameSession session)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateSessionResponse() when $default != null:
return $default(_that.session);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GameSession session)  $default,) {final _that = this;
switch (_that) {
case _UpdateSessionResponse():
return $default(_that.session);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GameSession session)?  $default,) {final _that = this;
switch (_that) {
case _UpdateSessionResponse() when $default != null:
return $default(_that.session);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateSessionResponse implements UpdateSessionResponse {
  const _UpdateSessionResponse({required this.session});
  factory _UpdateSessionResponse.fromJson(Map<String, dynamic> json) => _$UpdateSessionResponseFromJson(json);

@override final  GameSession session;

/// Create a copy of UpdateSessionResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateSessionResponseCopyWith<_UpdateSessionResponse> get copyWith => __$UpdateSessionResponseCopyWithImpl<_UpdateSessionResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateSessionResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateSessionResponse&&(identical(other.session, session) || other.session == session));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,session);

@override
String toString() {
  return 'UpdateSessionResponse(session: $session)';
}


}

/// @nodoc
abstract mixin class _$UpdateSessionResponseCopyWith<$Res> implements $UpdateSessionResponseCopyWith<$Res> {
  factory _$UpdateSessionResponseCopyWith(_UpdateSessionResponse value, $Res Function(_UpdateSessionResponse) _then) = __$UpdateSessionResponseCopyWithImpl;
@override @useResult
$Res call({
 GameSession session
});


@override $GameSessionCopyWith<$Res> get session;

}
/// @nodoc
class __$UpdateSessionResponseCopyWithImpl<$Res>
    implements _$UpdateSessionResponseCopyWith<$Res> {
  __$UpdateSessionResponseCopyWithImpl(this._self, this._then);

  final _UpdateSessionResponse _self;
  final $Res Function(_UpdateSessionResponse) _then;

/// Create a copy of UpdateSessionResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? session = null,}) {
  return _then(_UpdateSessionResponse(
session: null == session ? _self.session : session // ignore: cast_nullable_to_non_nullable
as GameSession,
  ));
}

/// Create a copy of UpdateSessionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSessionCopyWith<$Res> get session {
  
  return $GameSessionCopyWith<$Res>(_self.session, (value) {
    return _then(_self.copyWith(session: value));
  });
}
}

// dart format on
