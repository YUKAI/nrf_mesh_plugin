// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'config_relay_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigRelayStatus _$ConfigRelayStatusFromJson(Map<String, dynamic> json) {
  return _ConfigRelayStatus.fromJson(json);
}

/// @nodoc
class _$ConfigRelayStatusTearOff {
  const _$ConfigRelayStatusTearOff();

  _ConfigRelayStatus call(int source, int destination, int relay, int relayRetransmitCount, int relayRetransmitIntervalSteps) {
    return _ConfigRelayStatus(
      source,
      destination,
      relay,
      relayRetransmitCount,
      relayRetransmitIntervalSteps,
    );
  }

  ConfigRelayStatus fromJson(Map<String, Object> json) {
    return ConfigRelayStatus.fromJson(json);
  }
}

/// @nodoc
const $ConfigRelayStatus = _$ConfigRelayStatusTearOff();

/// @nodoc
mixin _$ConfigRelayStatus {
  int get source => throw _privateConstructorUsedError;
  int get destination => throw _privateConstructorUsedError;
  int get relay => throw _privateConstructorUsedError;
  int get relayRetransmitCount => throw _privateConstructorUsedError;
  int get relayRetransmitIntervalSteps => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigRelayStatusCopyWith<ConfigRelayStatus> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigRelayStatusCopyWith<$Res> {
  factory $ConfigRelayStatusCopyWith(ConfigRelayStatus value, $Res Function(ConfigRelayStatus) then) =
      _$ConfigRelayStatusCopyWithImpl<$Res>;
  $Res call({int source, int destination, int relay, int relayRetransmitCount, int relayRetransmitIntervalSteps});
}

/// @nodoc
class _$ConfigRelayStatusCopyWithImpl<$Res> implements $ConfigRelayStatusCopyWith<$Res> {
  _$ConfigRelayStatusCopyWithImpl(this._value, this._then);

  final ConfigRelayStatus _value;
  // ignore: unused_field
  final $Res Function(ConfigRelayStatus) _then;

  @override
  $Res call({
    Object? source = freezed,
    Object? destination = freezed,
    Object? relay = freezed,
    Object? relayRetransmitCount = freezed,
    Object? relayRetransmitIntervalSteps = freezed,
  }) {
    return _then(_value.copyWith(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as int,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as int,
      relay: relay == freezed
          ? _value.relay
          : relay // ignore: cast_nullable_to_non_nullable
              as int,
      relayRetransmitCount: relayRetransmitCount == freezed
          ? _value.relayRetransmitCount
          : relayRetransmitCount // ignore: cast_nullable_to_non_nullable
              as int,
      relayRetransmitIntervalSteps: relayRetransmitIntervalSteps == freezed
          ? _value.relayRetransmitIntervalSteps
          : relayRetransmitIntervalSteps // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ConfigRelayStatusCopyWith<$Res> implements $ConfigRelayStatusCopyWith<$Res> {
  factory _$ConfigRelayStatusCopyWith(_ConfigRelayStatus value, $Res Function(_ConfigRelayStatus) then) =
      __$ConfigRelayStatusCopyWithImpl<$Res>;
  @override
  $Res call({int source, int destination, int relay, int relayRetransmitCount, int relayRetransmitIntervalSteps});
}

/// @nodoc
class __$ConfigRelayStatusCopyWithImpl<$Res> extends _$ConfigRelayStatusCopyWithImpl<$Res>
    implements _$ConfigRelayStatusCopyWith<$Res> {
  __$ConfigRelayStatusCopyWithImpl(_ConfigRelayStatus _value, $Res Function(_ConfigRelayStatus) _then)
      : super(_value, (v) => _then(v as _ConfigRelayStatus));

  @override
  _ConfigRelayStatus get _value => super._value as _ConfigRelayStatus;

  @override
  $Res call({
    Object? source = freezed,
    Object? destination = freezed,
    Object? relay = freezed,
    Object? relayRetransmitCount = freezed,
    Object? relayRetransmitIntervalSteps = freezed,
  }) {
    return _then(_ConfigRelayStatus(
      source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as int,
      destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as int,
      relay == freezed
          ? _value.relay
          : relay // ignore: cast_nullable_to_non_nullable
              as int,
      relayRetransmitCount == freezed
          ? _value.relayRetransmitCount
          : relayRetransmitCount // ignore: cast_nullable_to_non_nullable
              as int,
      relayRetransmitIntervalSteps == freezed
          ? _value.relayRetransmitIntervalSteps
          : relayRetransmitIntervalSteps // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfigRelayStatus implements _ConfigRelayStatus {
  const _$_ConfigRelayStatus(this.source, this.destination, this.relay, this.relayRetransmitCount, this.relayRetransmitIntervalSteps);

  factory _$_ConfigRelayStatus.fromJson(Map<String, dynamic> json) => _$_$_ConfigRelayStatusFromJson(json);

  @override
  final int source;
  @override
  final int destination;
  @override
  final int relay;
  @override
  final int relayRetransmitCount;
  @override
  final int relayRetransmitIntervalSteps;

  @override
  String toString() {
    return 'ConfigRelayStatus(source: $source, destination: $destination, relay: $relay, relayRetransmitCount: $relayRetransmitCount, relayRetransmitIntervalSteps: $relayRetransmitIntervalSteps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConfigRelayStatus &&
            (identical(other.source, source) || const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality().equals(other.destination, destination)) &&
            (identical(other.relay, relay) || const DeepCollectionEquality().equals(other.relay, relay)) &&
            (identical(other.relayRetransmitCount, relayRetransmitCount) || const DeepCollectionEquality().equals(other.relayRetransmitCount, relayRetransmitCount)) &&
            (identical(other.relayRetransmitIntervalSteps, relayRetransmitIntervalSteps) || const DeepCollectionEquality().equals(other.relayRetransmitIntervalSteps, relayRetransmitIntervalSteps)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(relay) ^
      const DeepCollectionEquality().hash(relayRetransmitCount) ^
      const DeepCollectionEquality().hash(relayRetransmitIntervalSteps);

  @JsonKey(ignore: true)
  @override
  _$ConfigRelayStatusCopyWith<_ConfigRelayStatus> get copyWith =>
      __$ConfigRelayStatusCopyWithImpl<_ConfigRelayStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConfigRelayStatusToJson(this);
  }
}

abstract class _ConfigRelayStatus implements ConfigRelayStatus {
  const factory _ConfigRelayStatus(int source, int destination, int relay, int relayRetransmitCount, int relayRetransmitIntervalSteps) = _$_ConfigRelayStatus;

  factory _ConfigRelayStatus.fromJson(Map<String, dynamic> json) = _$_ConfigRelayStatus.fromJson;

  @override
  int get source => throw _privateConstructorUsedError;
  @override
  int get destination => throw _privateConstructorUsedError;
  @override
  int get relay => throw _privateConstructorUsedError;
  @override
  int get relayRetransmitCount => throw _privateConstructorUsedError;
  @override
  int get relayRetransmitIntervalSteps => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConfigRelayStatusCopyWith<_ConfigRelayStatus> get copyWith => throw _privateConstructorUsedError;
}
