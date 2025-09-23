// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ChatEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ChatEvent()';
}


}

/// @nodoc
class $ChatEventCopyWith<$Res>  {
$ChatEventCopyWith(ChatEvent _, $Res Function(ChatEvent) __);
}


/// Adds pattern-matching-related methods to [ChatEvent].
extension ChatEventPatterns on ChatEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ChatEventMessageSent value)?  messageSent,TResult Function( ChatEventMessageReceived value)?  messageReceived,TResult Function( ChatEventTypingChanged value)?  typingChanged,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ChatEventMessageSent() when messageSent != null:
return messageSent(_that);case ChatEventMessageReceived() when messageReceived != null:
return messageReceived(_that);case ChatEventTypingChanged() when typingChanged != null:
return typingChanged(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ChatEventMessageSent value)  messageSent,required TResult Function( ChatEventMessageReceived value)  messageReceived,required TResult Function( ChatEventTypingChanged value)  typingChanged,}){
final _that = this;
switch (_that) {
case ChatEventMessageSent():
return messageSent(_that);case ChatEventMessageReceived():
return messageReceived(_that);case ChatEventTypingChanged():
return typingChanged(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ChatEventMessageSent value)?  messageSent,TResult? Function( ChatEventMessageReceived value)?  messageReceived,TResult? Function( ChatEventTypingChanged value)?  typingChanged,}){
final _that = this;
switch (_that) {
case ChatEventMessageSent() when messageSent != null:
return messageSent(_that);case ChatEventMessageReceived() when messageReceived != null:
return messageReceived(_that);case ChatEventTypingChanged() when typingChanged != null:
return typingChanged(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String message)?  messageSent,TResult Function( Message message)?  messageReceived,TResult Function( bool isTyping)?  typingChanged,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ChatEventMessageSent() when messageSent != null:
return messageSent(_that.message);case ChatEventMessageReceived() when messageReceived != null:
return messageReceived(_that.message);case ChatEventTypingChanged() when typingChanged != null:
return typingChanged(_that.isTyping);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String message)  messageSent,required TResult Function( Message message)  messageReceived,required TResult Function( bool isTyping)  typingChanged,}) {final _that = this;
switch (_that) {
case ChatEventMessageSent():
return messageSent(_that.message);case ChatEventMessageReceived():
return messageReceived(_that.message);case ChatEventTypingChanged():
return typingChanged(_that.isTyping);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String message)?  messageSent,TResult? Function( Message message)?  messageReceived,TResult? Function( bool isTyping)?  typingChanged,}) {final _that = this;
switch (_that) {
case ChatEventMessageSent() when messageSent != null:
return messageSent(_that.message);case ChatEventMessageReceived() when messageReceived != null:
return messageReceived(_that.message);case ChatEventTypingChanged() when typingChanged != null:
return typingChanged(_that.isTyping);case _:
  return null;

}
}

}

/// @nodoc


class ChatEventMessageSent implements ChatEvent {
  const ChatEventMessageSent(this.message);
  

 final  String message;

/// Create a copy of ChatEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatEventMessageSentCopyWith<ChatEventMessageSent> get copyWith => _$ChatEventMessageSentCopyWithImpl<ChatEventMessageSent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatEventMessageSent&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'ChatEvent.messageSent(message: $message)';
}


}

/// @nodoc
abstract mixin class $ChatEventMessageSentCopyWith<$Res> implements $ChatEventCopyWith<$Res> {
  factory $ChatEventMessageSentCopyWith(ChatEventMessageSent value, $Res Function(ChatEventMessageSent) _then) = _$ChatEventMessageSentCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$ChatEventMessageSentCopyWithImpl<$Res>
    implements $ChatEventMessageSentCopyWith<$Res> {
  _$ChatEventMessageSentCopyWithImpl(this._self, this._then);

  final ChatEventMessageSent _self;
  final $Res Function(ChatEventMessageSent) _then;

/// Create a copy of ChatEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(ChatEventMessageSent(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class ChatEventMessageReceived implements ChatEvent {
  const ChatEventMessageReceived(this.message);
  

 final  Message message;

/// Create a copy of ChatEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatEventMessageReceivedCopyWith<ChatEventMessageReceived> get copyWith => _$ChatEventMessageReceivedCopyWithImpl<ChatEventMessageReceived>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatEventMessageReceived&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'ChatEvent.messageReceived(message: $message)';
}


}

/// @nodoc
abstract mixin class $ChatEventMessageReceivedCopyWith<$Res> implements $ChatEventCopyWith<$Res> {
  factory $ChatEventMessageReceivedCopyWith(ChatEventMessageReceived value, $Res Function(ChatEventMessageReceived) _then) = _$ChatEventMessageReceivedCopyWithImpl;
@useResult
$Res call({
 Message message
});


$MessageCopyWith<$Res> get message;

}
/// @nodoc
class _$ChatEventMessageReceivedCopyWithImpl<$Res>
    implements $ChatEventMessageReceivedCopyWith<$Res> {
  _$ChatEventMessageReceivedCopyWithImpl(this._self, this._then);

  final ChatEventMessageReceived _self;
  final $Res Function(ChatEventMessageReceived) _then;

/// Create a copy of ChatEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(ChatEventMessageReceived(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as Message,
  ));
}

/// Create a copy of ChatEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageCopyWith<$Res> get message {
  
  return $MessageCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}

/// @nodoc


class ChatEventTypingChanged implements ChatEvent {
  const ChatEventTypingChanged(this.isTyping);
  

 final  bool isTyping;

/// Create a copy of ChatEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatEventTypingChangedCopyWith<ChatEventTypingChanged> get copyWith => _$ChatEventTypingChangedCopyWithImpl<ChatEventTypingChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatEventTypingChanged&&(identical(other.isTyping, isTyping) || other.isTyping == isTyping));
}


@override
int get hashCode => Object.hash(runtimeType,isTyping);

@override
String toString() {
  return 'ChatEvent.typingChanged(isTyping: $isTyping)';
}


}

/// @nodoc
abstract mixin class $ChatEventTypingChangedCopyWith<$Res> implements $ChatEventCopyWith<$Res> {
  factory $ChatEventTypingChangedCopyWith(ChatEventTypingChanged value, $Res Function(ChatEventTypingChanged) _then) = _$ChatEventTypingChangedCopyWithImpl;
@useResult
$Res call({
 bool isTyping
});




}
/// @nodoc
class _$ChatEventTypingChangedCopyWithImpl<$Res>
    implements $ChatEventTypingChangedCopyWith<$Res> {
  _$ChatEventTypingChangedCopyWithImpl(this._self, this._then);

  final ChatEventTypingChanged _self;
  final $Res Function(ChatEventTypingChanged) _then;

/// Create a copy of ChatEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? isTyping = null,}) {
  return _then(ChatEventTypingChanged(
null == isTyping ? _self.isTyping : isTyping // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
