// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SessionFormEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionFormEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SessionFormEvent()';
}


}

/// @nodoc
class $SessionFormEventCopyWith<$Res>  {
$SessionFormEventCopyWith(SessionFormEvent _, $Res Function(SessionFormEvent) __);
}


/// Adds pattern-matching-related methods to [SessionFormEvent].
extension SessionFormEventPatterns on SessionFormEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TitleUpdated value)?  titleUpdated,TResult Function( DescriptionUpdated value)?  descriptionUpdated,TResult Function( DateUpdated value)?  dateUpdated,TResult Function( TimeUpdated value)?  timeUpdated,TResult Function( GameSystemUpdated value)?  gameSystemUpdated,TResult Function( LocationTypeUpdated value)?  locationTypeUpdated,TResult Function( LocationUpdated value)?  locationUpdated,TResult Function( OnlineLocationUpdated value)?  onlineLocationUpdated,TResult Function( Submitted value)?  submitted,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TitleUpdated() when titleUpdated != null:
return titleUpdated(_that);case DescriptionUpdated() when descriptionUpdated != null:
return descriptionUpdated(_that);case DateUpdated() when dateUpdated != null:
return dateUpdated(_that);case TimeUpdated() when timeUpdated != null:
return timeUpdated(_that);case GameSystemUpdated() when gameSystemUpdated != null:
return gameSystemUpdated(_that);case LocationTypeUpdated() when locationTypeUpdated != null:
return locationTypeUpdated(_that);case LocationUpdated() when locationUpdated != null:
return locationUpdated(_that);case OnlineLocationUpdated() when onlineLocationUpdated != null:
return onlineLocationUpdated(_that);case Submitted() when submitted != null:
return submitted(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TitleUpdated value)  titleUpdated,required TResult Function( DescriptionUpdated value)  descriptionUpdated,required TResult Function( DateUpdated value)  dateUpdated,required TResult Function( TimeUpdated value)  timeUpdated,required TResult Function( GameSystemUpdated value)  gameSystemUpdated,required TResult Function( LocationTypeUpdated value)  locationTypeUpdated,required TResult Function( LocationUpdated value)  locationUpdated,required TResult Function( OnlineLocationUpdated value)  onlineLocationUpdated,required TResult Function( Submitted value)  submitted,}){
final _that = this;
switch (_that) {
case TitleUpdated():
return titleUpdated(_that);case DescriptionUpdated():
return descriptionUpdated(_that);case DateUpdated():
return dateUpdated(_that);case TimeUpdated():
return timeUpdated(_that);case GameSystemUpdated():
return gameSystemUpdated(_that);case LocationTypeUpdated():
return locationTypeUpdated(_that);case LocationUpdated():
return locationUpdated(_that);case OnlineLocationUpdated():
return onlineLocationUpdated(_that);case Submitted():
return submitted(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TitleUpdated value)?  titleUpdated,TResult? Function( DescriptionUpdated value)?  descriptionUpdated,TResult? Function( DateUpdated value)?  dateUpdated,TResult? Function( TimeUpdated value)?  timeUpdated,TResult? Function( GameSystemUpdated value)?  gameSystemUpdated,TResult? Function( LocationTypeUpdated value)?  locationTypeUpdated,TResult? Function( LocationUpdated value)?  locationUpdated,TResult? Function( OnlineLocationUpdated value)?  onlineLocationUpdated,TResult? Function( Submitted value)?  submitted,}){
final _that = this;
switch (_that) {
case TitleUpdated() when titleUpdated != null:
return titleUpdated(_that);case DescriptionUpdated() when descriptionUpdated != null:
return descriptionUpdated(_that);case DateUpdated() when dateUpdated != null:
return dateUpdated(_that);case TimeUpdated() when timeUpdated != null:
return timeUpdated(_that);case GameSystemUpdated() when gameSystemUpdated != null:
return gameSystemUpdated(_that);case LocationTypeUpdated() when locationTypeUpdated != null:
return locationTypeUpdated(_that);case LocationUpdated() when locationUpdated != null:
return locationUpdated(_that);case OnlineLocationUpdated() when onlineLocationUpdated != null:
return onlineLocationUpdated(_that);case Submitted() when submitted != null:
return submitted(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String? title)?  titleUpdated,TResult Function( String? description)?  descriptionUpdated,TResult Function( DateTime? date)?  dateUpdated,TResult Function( TimeOfDay? time)?  timeUpdated,TResult Function( String? gameSystem)?  gameSystemUpdated,TResult Function( LocationType? locationType)?  locationTypeUpdated,TResult Function( String? location)?  locationUpdated,TResult Function( String? onlineLocation)?  onlineLocationUpdated,TResult Function()?  submitted,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TitleUpdated() when titleUpdated != null:
return titleUpdated(_that.title);case DescriptionUpdated() when descriptionUpdated != null:
return descriptionUpdated(_that.description);case DateUpdated() when dateUpdated != null:
return dateUpdated(_that.date);case TimeUpdated() when timeUpdated != null:
return timeUpdated(_that.time);case GameSystemUpdated() when gameSystemUpdated != null:
return gameSystemUpdated(_that.gameSystem);case LocationTypeUpdated() when locationTypeUpdated != null:
return locationTypeUpdated(_that.locationType);case LocationUpdated() when locationUpdated != null:
return locationUpdated(_that.location);case OnlineLocationUpdated() when onlineLocationUpdated != null:
return onlineLocationUpdated(_that.onlineLocation);case Submitted() when submitted != null:
return submitted();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String? title)  titleUpdated,required TResult Function( String? description)  descriptionUpdated,required TResult Function( DateTime? date)  dateUpdated,required TResult Function( TimeOfDay? time)  timeUpdated,required TResult Function( String? gameSystem)  gameSystemUpdated,required TResult Function( LocationType? locationType)  locationTypeUpdated,required TResult Function( String? location)  locationUpdated,required TResult Function( String? onlineLocation)  onlineLocationUpdated,required TResult Function()  submitted,}) {final _that = this;
switch (_that) {
case TitleUpdated():
return titleUpdated(_that.title);case DescriptionUpdated():
return descriptionUpdated(_that.description);case DateUpdated():
return dateUpdated(_that.date);case TimeUpdated():
return timeUpdated(_that.time);case GameSystemUpdated():
return gameSystemUpdated(_that.gameSystem);case LocationTypeUpdated():
return locationTypeUpdated(_that.locationType);case LocationUpdated():
return locationUpdated(_that.location);case OnlineLocationUpdated():
return onlineLocationUpdated(_that.onlineLocation);case Submitted():
return submitted();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String? title)?  titleUpdated,TResult? Function( String? description)?  descriptionUpdated,TResult? Function( DateTime? date)?  dateUpdated,TResult? Function( TimeOfDay? time)?  timeUpdated,TResult? Function( String? gameSystem)?  gameSystemUpdated,TResult? Function( LocationType? locationType)?  locationTypeUpdated,TResult? Function( String? location)?  locationUpdated,TResult? Function( String? onlineLocation)?  onlineLocationUpdated,TResult? Function()?  submitted,}) {final _that = this;
switch (_that) {
case TitleUpdated() when titleUpdated != null:
return titleUpdated(_that.title);case DescriptionUpdated() when descriptionUpdated != null:
return descriptionUpdated(_that.description);case DateUpdated() when dateUpdated != null:
return dateUpdated(_that.date);case TimeUpdated() when timeUpdated != null:
return timeUpdated(_that.time);case GameSystemUpdated() when gameSystemUpdated != null:
return gameSystemUpdated(_that.gameSystem);case LocationTypeUpdated() when locationTypeUpdated != null:
return locationTypeUpdated(_that.locationType);case LocationUpdated() when locationUpdated != null:
return locationUpdated(_that.location);case OnlineLocationUpdated() when onlineLocationUpdated != null:
return onlineLocationUpdated(_that.onlineLocation);case Submitted() when submitted != null:
return submitted();case _:
  return null;

}
}

}

/// @nodoc


class TitleUpdated implements SessionFormEvent {
  const TitleUpdated(this.title);
  

 final  String? title;

/// Create a copy of SessionFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TitleUpdatedCopyWith<TitleUpdated> get copyWith => _$TitleUpdatedCopyWithImpl<TitleUpdated>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TitleUpdated&&(identical(other.title, title) || other.title == title));
}


@override
int get hashCode => Object.hash(runtimeType,title);

@override
String toString() {
  return 'SessionFormEvent.titleUpdated(title: $title)';
}


}

/// @nodoc
abstract mixin class $TitleUpdatedCopyWith<$Res> implements $SessionFormEventCopyWith<$Res> {
  factory $TitleUpdatedCopyWith(TitleUpdated value, $Res Function(TitleUpdated) _then) = _$TitleUpdatedCopyWithImpl;
@useResult
$Res call({
 String? title
});




}
/// @nodoc
class _$TitleUpdatedCopyWithImpl<$Res>
    implements $TitleUpdatedCopyWith<$Res> {
  _$TitleUpdatedCopyWithImpl(this._self, this._then);

  final TitleUpdated _self;
  final $Res Function(TitleUpdated) _then;

/// Create a copy of SessionFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? title = freezed,}) {
  return _then(TitleUpdated(
freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class DescriptionUpdated implements SessionFormEvent {
  const DescriptionUpdated(this.description);
  

 final  String? description;

/// Create a copy of SessionFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DescriptionUpdatedCopyWith<DescriptionUpdated> get copyWith => _$DescriptionUpdatedCopyWithImpl<DescriptionUpdated>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DescriptionUpdated&&(identical(other.description, description) || other.description == description));
}


@override
int get hashCode => Object.hash(runtimeType,description);

@override
String toString() {
  return 'SessionFormEvent.descriptionUpdated(description: $description)';
}


}

/// @nodoc
abstract mixin class $DescriptionUpdatedCopyWith<$Res> implements $SessionFormEventCopyWith<$Res> {
  factory $DescriptionUpdatedCopyWith(DescriptionUpdated value, $Res Function(DescriptionUpdated) _then) = _$DescriptionUpdatedCopyWithImpl;
@useResult
$Res call({
 String? description
});




}
/// @nodoc
class _$DescriptionUpdatedCopyWithImpl<$Res>
    implements $DescriptionUpdatedCopyWith<$Res> {
  _$DescriptionUpdatedCopyWithImpl(this._self, this._then);

  final DescriptionUpdated _self;
  final $Res Function(DescriptionUpdated) _then;

/// Create a copy of SessionFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? description = freezed,}) {
  return _then(DescriptionUpdated(
freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class DateUpdated implements SessionFormEvent {
  const DateUpdated(this.date);
  

 final  DateTime? date;

/// Create a copy of SessionFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DateUpdatedCopyWith<DateUpdated> get copyWith => _$DateUpdatedCopyWithImpl<DateUpdated>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DateUpdated&&(identical(other.date, date) || other.date == date));
}


@override
int get hashCode => Object.hash(runtimeType,date);

@override
String toString() {
  return 'SessionFormEvent.dateUpdated(date: $date)';
}


}

/// @nodoc
abstract mixin class $DateUpdatedCopyWith<$Res> implements $SessionFormEventCopyWith<$Res> {
  factory $DateUpdatedCopyWith(DateUpdated value, $Res Function(DateUpdated) _then) = _$DateUpdatedCopyWithImpl;
@useResult
$Res call({
 DateTime? date
});




}
/// @nodoc
class _$DateUpdatedCopyWithImpl<$Res>
    implements $DateUpdatedCopyWith<$Res> {
  _$DateUpdatedCopyWithImpl(this._self, this._then);

  final DateUpdated _self;
  final $Res Function(DateUpdated) _then;

/// Create a copy of SessionFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? date = freezed,}) {
  return _then(DateUpdated(
freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

/// @nodoc


class TimeUpdated implements SessionFormEvent {
  const TimeUpdated(this.time);
  

 final  TimeOfDay? time;

/// Create a copy of SessionFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimeUpdatedCopyWith<TimeUpdated> get copyWith => _$TimeUpdatedCopyWithImpl<TimeUpdated>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimeUpdated&&(identical(other.time, time) || other.time == time));
}


@override
int get hashCode => Object.hash(runtimeType,time);

@override
String toString() {
  return 'SessionFormEvent.timeUpdated(time: $time)';
}


}

/// @nodoc
abstract mixin class $TimeUpdatedCopyWith<$Res> implements $SessionFormEventCopyWith<$Res> {
  factory $TimeUpdatedCopyWith(TimeUpdated value, $Res Function(TimeUpdated) _then) = _$TimeUpdatedCopyWithImpl;
@useResult
$Res call({
 TimeOfDay? time
});




}
/// @nodoc
class _$TimeUpdatedCopyWithImpl<$Res>
    implements $TimeUpdatedCopyWith<$Res> {
  _$TimeUpdatedCopyWithImpl(this._self, this._then);

  final TimeUpdated _self;
  final $Res Function(TimeUpdated) _then;

/// Create a copy of SessionFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? time = freezed,}) {
  return _then(TimeUpdated(
freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as TimeOfDay?,
  ));
}


}

/// @nodoc


class GameSystemUpdated implements SessionFormEvent {
  const GameSystemUpdated(this.gameSystem);
  

 final  String? gameSystem;

/// Create a copy of SessionFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameSystemUpdatedCopyWith<GameSystemUpdated> get copyWith => _$GameSystemUpdatedCopyWithImpl<GameSystemUpdated>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GameSystemUpdated&&(identical(other.gameSystem, gameSystem) || other.gameSystem == gameSystem));
}


@override
int get hashCode => Object.hash(runtimeType,gameSystem);

@override
String toString() {
  return 'SessionFormEvent.gameSystemUpdated(gameSystem: $gameSystem)';
}


}

/// @nodoc
abstract mixin class $GameSystemUpdatedCopyWith<$Res> implements $SessionFormEventCopyWith<$Res> {
  factory $GameSystemUpdatedCopyWith(GameSystemUpdated value, $Res Function(GameSystemUpdated) _then) = _$GameSystemUpdatedCopyWithImpl;
@useResult
$Res call({
 String? gameSystem
});




}
/// @nodoc
class _$GameSystemUpdatedCopyWithImpl<$Res>
    implements $GameSystemUpdatedCopyWith<$Res> {
  _$GameSystemUpdatedCopyWithImpl(this._self, this._then);

  final GameSystemUpdated _self;
  final $Res Function(GameSystemUpdated) _then;

/// Create a copy of SessionFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? gameSystem = freezed,}) {
  return _then(GameSystemUpdated(
freezed == gameSystem ? _self.gameSystem : gameSystem // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LocationTypeUpdated implements SessionFormEvent {
  const LocationTypeUpdated(this.locationType);
  

 final  LocationType? locationType;

/// Create a copy of SessionFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationTypeUpdatedCopyWith<LocationTypeUpdated> get copyWith => _$LocationTypeUpdatedCopyWithImpl<LocationTypeUpdated>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationTypeUpdated&&(identical(other.locationType, locationType) || other.locationType == locationType));
}


@override
int get hashCode => Object.hash(runtimeType,locationType);

@override
String toString() {
  return 'SessionFormEvent.locationTypeUpdated(locationType: $locationType)';
}


}

/// @nodoc
abstract mixin class $LocationTypeUpdatedCopyWith<$Res> implements $SessionFormEventCopyWith<$Res> {
  factory $LocationTypeUpdatedCopyWith(LocationTypeUpdated value, $Res Function(LocationTypeUpdated) _then) = _$LocationTypeUpdatedCopyWithImpl;
@useResult
$Res call({
 LocationType? locationType
});




}
/// @nodoc
class _$LocationTypeUpdatedCopyWithImpl<$Res>
    implements $LocationTypeUpdatedCopyWith<$Res> {
  _$LocationTypeUpdatedCopyWithImpl(this._self, this._then);

  final LocationTypeUpdated _self;
  final $Res Function(LocationTypeUpdated) _then;

/// Create a copy of SessionFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? locationType = freezed,}) {
  return _then(LocationTypeUpdated(
freezed == locationType ? _self.locationType : locationType // ignore: cast_nullable_to_non_nullable
as LocationType?,
  ));
}


}

/// @nodoc


class LocationUpdated implements SessionFormEvent {
  const LocationUpdated(this.location);
  

 final  String? location;

/// Create a copy of SessionFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationUpdatedCopyWith<LocationUpdated> get copyWith => _$LocationUpdatedCopyWithImpl<LocationUpdated>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationUpdated&&(identical(other.location, location) || other.location == location));
}


@override
int get hashCode => Object.hash(runtimeType,location);

@override
String toString() {
  return 'SessionFormEvent.locationUpdated(location: $location)';
}


}

/// @nodoc
abstract mixin class $LocationUpdatedCopyWith<$Res> implements $SessionFormEventCopyWith<$Res> {
  factory $LocationUpdatedCopyWith(LocationUpdated value, $Res Function(LocationUpdated) _then) = _$LocationUpdatedCopyWithImpl;
@useResult
$Res call({
 String? location
});




}
/// @nodoc
class _$LocationUpdatedCopyWithImpl<$Res>
    implements $LocationUpdatedCopyWith<$Res> {
  _$LocationUpdatedCopyWithImpl(this._self, this._then);

  final LocationUpdated _self;
  final $Res Function(LocationUpdated) _then;

/// Create a copy of SessionFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? location = freezed,}) {
  return _then(LocationUpdated(
freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class OnlineLocationUpdated implements SessionFormEvent {
  const OnlineLocationUpdated(this.onlineLocation);
  

 final  String? onlineLocation;

/// Create a copy of SessionFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnlineLocationUpdatedCopyWith<OnlineLocationUpdated> get copyWith => _$OnlineLocationUpdatedCopyWithImpl<OnlineLocationUpdated>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnlineLocationUpdated&&(identical(other.onlineLocation, onlineLocation) || other.onlineLocation == onlineLocation));
}


@override
int get hashCode => Object.hash(runtimeType,onlineLocation);

@override
String toString() {
  return 'SessionFormEvent.onlineLocationUpdated(onlineLocation: $onlineLocation)';
}


}

/// @nodoc
abstract mixin class $OnlineLocationUpdatedCopyWith<$Res> implements $SessionFormEventCopyWith<$Res> {
  factory $OnlineLocationUpdatedCopyWith(OnlineLocationUpdated value, $Res Function(OnlineLocationUpdated) _then) = _$OnlineLocationUpdatedCopyWithImpl;
@useResult
$Res call({
 String? onlineLocation
});




}
/// @nodoc
class _$OnlineLocationUpdatedCopyWithImpl<$Res>
    implements $OnlineLocationUpdatedCopyWith<$Res> {
  _$OnlineLocationUpdatedCopyWithImpl(this._self, this._then);

  final OnlineLocationUpdated _self;
  final $Res Function(OnlineLocationUpdated) _then;

/// Create a copy of SessionFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? onlineLocation = freezed,}) {
  return _then(OnlineLocationUpdated(
freezed == onlineLocation ? _self.onlineLocation : onlineLocation // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class Submitted implements SessionFormEvent {
  const Submitted();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Submitted);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SessionFormEvent.submitted()';
}


}




/// @nodoc
mixin _$SessionFormState {

 String? get title; String? get description; TimeOfDay? get time; DateTime? get date; String? get gameSystem; String? get location; String? get onlineLocation; LocationType? get locationType;
/// Create a copy of SessionFormState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionFormStateCopyWith<SessionFormState> get copyWith => _$SessionFormStateCopyWithImpl<SessionFormState>(this as SessionFormState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionFormState&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.time, time) || other.time == time)&&(identical(other.date, date) || other.date == date)&&(identical(other.gameSystem, gameSystem) || other.gameSystem == gameSystem)&&(identical(other.location, location) || other.location == location)&&(identical(other.onlineLocation, onlineLocation) || other.onlineLocation == onlineLocation)&&(identical(other.locationType, locationType) || other.locationType == locationType));
}


@override
int get hashCode => Object.hash(runtimeType,title,description,time,date,gameSystem,location,onlineLocation,locationType);

@override
String toString() {
  return 'SessionFormState(title: $title, description: $description, time: $time, date: $date, gameSystem: $gameSystem, location: $location, onlineLocation: $onlineLocation, locationType: $locationType)';
}


}

/// @nodoc
abstract mixin class $SessionFormStateCopyWith<$Res>  {
  factory $SessionFormStateCopyWith(SessionFormState value, $Res Function(SessionFormState) _then) = _$SessionFormStateCopyWithImpl;
@useResult
$Res call({
 String? title, String? description, TimeOfDay? time, DateTime? date, String? gameSystem, String? location, String? onlineLocation, LocationType? locationType
});




}
/// @nodoc
class _$SessionFormStateCopyWithImpl<$Res>
    implements $SessionFormStateCopyWith<$Res> {
  _$SessionFormStateCopyWithImpl(this._self, this._then);

  final SessionFormState _self;
  final $Res Function(SessionFormState) _then;

/// Create a copy of SessionFormState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? description = freezed,Object? time = freezed,Object? date = freezed,Object? gameSystem = freezed,Object? location = freezed,Object? onlineLocation = freezed,Object? locationType = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as TimeOfDay?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,gameSystem: freezed == gameSystem ? _self.gameSystem : gameSystem // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,onlineLocation: freezed == onlineLocation ? _self.onlineLocation : onlineLocation // ignore: cast_nullable_to_non_nullable
as String?,locationType: freezed == locationType ? _self.locationType : locationType // ignore: cast_nullable_to_non_nullable
as LocationType?,
  ));
}

}


/// Adds pattern-matching-related methods to [SessionFormState].
extension SessionFormStatePatterns on SessionFormState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionFormState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionFormState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionFormState value)  $default,){
final _that = this;
switch (_that) {
case _SessionFormState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionFormState value)?  $default,){
final _that = this;
switch (_that) {
case _SessionFormState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title,  String? description,  TimeOfDay? time,  DateTime? date,  String? gameSystem,  String? location,  String? onlineLocation,  LocationType? locationType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionFormState() when $default != null:
return $default(_that.title,_that.description,_that.time,_that.date,_that.gameSystem,_that.location,_that.onlineLocation,_that.locationType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title,  String? description,  TimeOfDay? time,  DateTime? date,  String? gameSystem,  String? location,  String? onlineLocation,  LocationType? locationType)  $default,) {final _that = this;
switch (_that) {
case _SessionFormState():
return $default(_that.title,_that.description,_that.time,_that.date,_that.gameSystem,_that.location,_that.onlineLocation,_that.locationType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title,  String? description,  TimeOfDay? time,  DateTime? date,  String? gameSystem,  String? location,  String? onlineLocation,  LocationType? locationType)?  $default,) {final _that = this;
switch (_that) {
case _SessionFormState() when $default != null:
return $default(_that.title,_that.description,_that.time,_that.date,_that.gameSystem,_that.location,_that.onlineLocation,_that.locationType);case _:
  return null;

}
}

}

/// @nodoc


class _SessionFormState extends SessionFormState {
  const _SessionFormState({this.title, this.description, this.time, this.date, this.gameSystem, this.location, this.onlineLocation, this.locationType}): super._();
  

@override final  String? title;
@override final  String? description;
@override final  TimeOfDay? time;
@override final  DateTime? date;
@override final  String? gameSystem;
@override final  String? location;
@override final  String? onlineLocation;
@override final  LocationType? locationType;

/// Create a copy of SessionFormState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionFormStateCopyWith<_SessionFormState> get copyWith => __$SessionFormStateCopyWithImpl<_SessionFormState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionFormState&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.time, time) || other.time == time)&&(identical(other.date, date) || other.date == date)&&(identical(other.gameSystem, gameSystem) || other.gameSystem == gameSystem)&&(identical(other.location, location) || other.location == location)&&(identical(other.onlineLocation, onlineLocation) || other.onlineLocation == onlineLocation)&&(identical(other.locationType, locationType) || other.locationType == locationType));
}


@override
int get hashCode => Object.hash(runtimeType,title,description,time,date,gameSystem,location,onlineLocation,locationType);

@override
String toString() {
  return 'SessionFormState(title: $title, description: $description, time: $time, date: $date, gameSystem: $gameSystem, location: $location, onlineLocation: $onlineLocation, locationType: $locationType)';
}


}

/// @nodoc
abstract mixin class _$SessionFormStateCopyWith<$Res> implements $SessionFormStateCopyWith<$Res> {
  factory _$SessionFormStateCopyWith(_SessionFormState value, $Res Function(_SessionFormState) _then) = __$SessionFormStateCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? description, TimeOfDay? time, DateTime? date, String? gameSystem, String? location, String? onlineLocation, LocationType? locationType
});




}
/// @nodoc
class __$SessionFormStateCopyWithImpl<$Res>
    implements _$SessionFormStateCopyWith<$Res> {
  __$SessionFormStateCopyWithImpl(this._self, this._then);

  final _SessionFormState _self;
  final $Res Function(_SessionFormState) _then;

/// Create a copy of SessionFormState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? description = freezed,Object? time = freezed,Object? date = freezed,Object? gameSystem = freezed,Object? location = freezed,Object? onlineLocation = freezed,Object? locationType = freezed,}) {
  return _then(_SessionFormState(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as TimeOfDay?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,gameSystem: freezed == gameSystem ? _self.gameSystem : gameSystem // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,onlineLocation: freezed == onlineLocation ? _self.onlineLocation : onlineLocation // ignore: cast_nullable_to_non_nullable
as String?,locationType: freezed == locationType ? _self.locationType : locationType // ignore: cast_nullable_to_non_nullable
as LocationType?,
  ));
}


}

// dart format on
