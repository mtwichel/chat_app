// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateSessionRequest {

 String? get title; String? get description; DateTime? get time; String? get gameSystem; bool? get isOnline; String? get location;
/// Create a copy of CreateSessionRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateSessionRequestCopyWith<CreateSessionRequest> get copyWith => _$CreateSessionRequestCopyWithImpl<CreateSessionRequest>(this as CreateSessionRequest, _$identity);

  /// Serializes this CreateSessionRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateSessionRequest&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.time, time) || other.time == time)&&(identical(other.gameSystem, gameSystem) || other.gameSystem == gameSystem)&&(identical(other.isOnline, isOnline) || other.isOnline == isOnline)&&(identical(other.location, location) || other.location == location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,time,gameSystem,isOnline,location);

@override
String toString() {
  return 'CreateSessionRequest(title: $title, description: $description, time: $time, gameSystem: $gameSystem, isOnline: $isOnline, location: $location)';
}


}

/// @nodoc
abstract mixin class $CreateSessionRequestCopyWith<$Res>  {
  factory $CreateSessionRequestCopyWith(CreateSessionRequest value, $Res Function(CreateSessionRequest) _then) = _$CreateSessionRequestCopyWithImpl;
@useResult
$Res call({
 String? title, String? description, DateTime? time, String? gameSystem, bool? isOnline, String? location
});




}
/// @nodoc
class _$CreateSessionRequestCopyWithImpl<$Res>
    implements $CreateSessionRequestCopyWith<$Res> {
  _$CreateSessionRequestCopyWithImpl(this._self, this._then);

  final CreateSessionRequest _self;
  final $Res Function(CreateSessionRequest) _then;

/// Create a copy of CreateSessionRequest
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


/// Adds pattern-matching-related methods to [CreateSessionRequest].
extension CreateSessionRequestPatterns on CreateSessionRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateSessionRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateSessionRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateSessionRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateSessionRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateSessionRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateSessionRequest() when $default != null:
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
case _CreateSessionRequest() when $default != null:
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
case _CreateSessionRequest():
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
case _CreateSessionRequest() when $default != null:
return $default(_that.title,_that.description,_that.time,_that.gameSystem,_that.isOnline,_that.location);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateSessionRequest implements CreateSessionRequest {
  const _CreateSessionRequest({required this.title, required this.description, required this.time, required this.gameSystem, required this.isOnline, required this.location});
  factory _CreateSessionRequest.fromJson(Map<String, dynamic> json) => _$CreateSessionRequestFromJson(json);

@override final  String? title;
@override final  String? description;
@override final  DateTime? time;
@override final  String? gameSystem;
@override final  bool? isOnline;
@override final  String? location;

/// Create a copy of CreateSessionRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateSessionRequestCopyWith<_CreateSessionRequest> get copyWith => __$CreateSessionRequestCopyWithImpl<_CreateSessionRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateSessionRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateSessionRequest&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.time, time) || other.time == time)&&(identical(other.gameSystem, gameSystem) || other.gameSystem == gameSystem)&&(identical(other.isOnline, isOnline) || other.isOnline == isOnline)&&(identical(other.location, location) || other.location == location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,time,gameSystem,isOnline,location);

@override
String toString() {
  return 'CreateSessionRequest(title: $title, description: $description, time: $time, gameSystem: $gameSystem, isOnline: $isOnline, location: $location)';
}


}

/// @nodoc
abstract mixin class _$CreateSessionRequestCopyWith<$Res> implements $CreateSessionRequestCopyWith<$Res> {
  factory _$CreateSessionRequestCopyWith(_CreateSessionRequest value, $Res Function(_CreateSessionRequest) _then) = __$CreateSessionRequestCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? description, DateTime? time, String? gameSystem, bool? isOnline, String? location
});




}
/// @nodoc
class __$CreateSessionRequestCopyWithImpl<$Res>
    implements _$CreateSessionRequestCopyWith<$Res> {
  __$CreateSessionRequestCopyWithImpl(this._self, this._then);

  final _CreateSessionRequest _self;
  final $Res Function(_CreateSessionRequest) _then;

/// Create a copy of CreateSessionRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? description = freezed,Object? time = freezed,Object? gameSystem = freezed,Object? isOnline = freezed,Object? location = freezed,}) {
  return _then(_CreateSessionRequest(
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
mixin _$CreateSessionResponse {

 GameSession get session;
/// Create a copy of CreateSessionResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateSessionResponseCopyWith<CreateSessionResponse> get copyWith => _$CreateSessionResponseCopyWithImpl<CreateSessionResponse>(this as CreateSessionResponse, _$identity);

  /// Serializes this CreateSessionResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateSessionResponse&&(identical(other.session, session) || other.session == session));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,session);

@override
String toString() {
  return 'CreateSessionResponse(session: $session)';
}


}

/// @nodoc
abstract mixin class $CreateSessionResponseCopyWith<$Res>  {
  factory $CreateSessionResponseCopyWith(CreateSessionResponse value, $Res Function(CreateSessionResponse) _then) = _$CreateSessionResponseCopyWithImpl;
@useResult
$Res call({
 GameSession session
});


$GameSessionCopyWith<$Res> get session;

}
/// @nodoc
class _$CreateSessionResponseCopyWithImpl<$Res>
    implements $CreateSessionResponseCopyWith<$Res> {
  _$CreateSessionResponseCopyWithImpl(this._self, this._then);

  final CreateSessionResponse _self;
  final $Res Function(CreateSessionResponse) _then;

/// Create a copy of CreateSessionResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? session = null,}) {
  return _then(_self.copyWith(
session: null == session ? _self.session : session // ignore: cast_nullable_to_non_nullable
as GameSession,
  ));
}
/// Create a copy of CreateSessionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSessionCopyWith<$Res> get session {
  
  return $GameSessionCopyWith<$Res>(_self.session, (value) {
    return _then(_self.copyWith(session: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateSessionResponse].
extension CreateSessionResponsePatterns on CreateSessionResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateSessionResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateSessionResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateSessionResponse value)  $default,){
final _that = this;
switch (_that) {
case _CreateSessionResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateSessionResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CreateSessionResponse() when $default != null:
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
case _CreateSessionResponse() when $default != null:
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
case _CreateSessionResponse():
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
case _CreateSessionResponse() when $default != null:
return $default(_that.session);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateSessionResponse implements CreateSessionResponse {
  const _CreateSessionResponse({required this.session});
  factory _CreateSessionResponse.fromJson(Map<String, dynamic> json) => _$CreateSessionResponseFromJson(json);

@override final  GameSession session;

/// Create a copy of CreateSessionResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateSessionResponseCopyWith<_CreateSessionResponse> get copyWith => __$CreateSessionResponseCopyWithImpl<_CreateSessionResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateSessionResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateSessionResponse&&(identical(other.session, session) || other.session == session));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,session);

@override
String toString() {
  return 'CreateSessionResponse(session: $session)';
}


}

/// @nodoc
abstract mixin class _$CreateSessionResponseCopyWith<$Res> implements $CreateSessionResponseCopyWith<$Res> {
  factory _$CreateSessionResponseCopyWith(_CreateSessionResponse value, $Res Function(_CreateSessionResponse) _then) = __$CreateSessionResponseCopyWithImpl;
@override @useResult
$Res call({
 GameSession session
});


@override $GameSessionCopyWith<$Res> get session;

}
/// @nodoc
class __$CreateSessionResponseCopyWithImpl<$Res>
    implements _$CreateSessionResponseCopyWith<$Res> {
  __$CreateSessionResponseCopyWithImpl(this._self, this._then);

  final _CreateSessionResponse _self;
  final $Res Function(_CreateSessionResponse) _then;

/// Create a copy of CreateSessionResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? session = null,}) {
  return _then(_CreateSessionResponse(
session: null == session ? _self.session : session // ignore: cast_nullable_to_non_nullable
as GameSession,
  ));
}

/// Create a copy of CreateSessionResponse
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
