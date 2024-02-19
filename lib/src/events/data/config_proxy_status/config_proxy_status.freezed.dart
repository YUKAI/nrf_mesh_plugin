// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'config_proxy_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigProxyStatus _$ConfigProxyStatusFromJson(Map<String, dynamic> json) {
  return _ConfigProxyStatus.fromJson(json);
}

/// @nodoc
class _$ConfigProxyStatusTearOff {
  const _$ConfigProxyStatusTearOff();

  _ConfigProxyStatus call(int source, int destination, int proxyState) {
    return _ConfigProxyStatus(
      source,
      destination,
      proxyState,
    );
  }

  ConfigProxyStatus fromJson(Map<String, Object> json) {
    return ConfigProxyStatus.fromJson(json);
  }
}

/// @nodoc
const $ConfigProxyStatus = _$ConfigProxyStatusTearOff();

/// @nodoc
mixin _$ConfigProxyStatus {
  int get source => throw _privateConstructorUsedError;
  int get destination => throw _privateConstructorUsedError;
  int get proxyState => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigProxyStatusCopyWith<ConfigProxyStatus> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigProxyStatusCopyWith<$Res> {
  factory $ConfigProxyStatusCopyWith(ConfigProxyStatus value, $Res Function(ConfigProxyStatus) then) =
      _$ConfigProxyStatusCopyWithImpl<$Res>;
  $Res call({int source, int destination, int proxyState});
}

/// @nodoc
class _$ConfigProxyStatusCopyWithImpl<$Res> implements $ConfigProxyStatusCopyWith<$Res> {
  _$ConfigProxyStatusCopyWithImpl(this._value, this._then);

  final ConfigProxyStatus _value;
  // ignore: unused_field
  final $Res Function(ConfigProxyStatus) _then;

  @override
  $Res call({
    Object? source = freezed,
    Object? destination = freezed,
    Object? proxyState = freezed,
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
      proxyState: proxyState == freezed
          ? _value.proxyState
          : proxyState // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ConfigProxyStatusCopyWith<$Res> implements $ConfigProxyStatusCopyWith<$Res> {
  factory _$ConfigProxyStatusCopyWith(_ConfigProxyStatus value, $Res Function(_ConfigProxyStatus) then) =
      __$ConfigProxyStatusCopyWithImpl<$Res>;
  @override
  $Res call({int source, int destination, int proxyState});
}

/// @nodoc
class __$ConfigProxyStatusCopyWithImpl<$Res> extends _$ConfigProxyStatusCopyWithImpl<$Res>
    implements _$ConfigProxyStatusCopyWith<$Res> {
  __$ConfigProxyStatusCopyWithImpl(_ConfigProxyStatus _value, $Res Function(_ConfigProxyStatus) _then)
      : super(_value, (v) => _then(v as _ConfigProxyStatus));

  @override
  _ConfigProxyStatus get _value => super._value as _ConfigProxyStatus;

  @override
  $Res call({
    Object? source = freezed,
    Object? destination = freezed,
    Object? proxyState = freezed,
  }) {
    return _then(_ConfigProxyStatus(
      source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as int,
      destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as int,
      proxyState == freezed
          ? _value.proxyState
          : proxyState // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfigProxyStatus implements _ConfigProxyStatus {
  const _$_ConfigProxyStatus(this.source, this.destination, this.proxyState);

  factory _$_ConfigProxyStatus.fromJson(Map<String, dynamic> json) => _$_$_ConfigProxyStatusFromJson(json);

  @override
  final int source;
  @override
  final int destination;
  @override
  final int proxyState;

  @override
  String toString() {
    return 'ConfigProxyStatus(source: $source, destination: $destination, proxyState: $proxyState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConfigProxyStatus &&
            (identical(other.source, source) || const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality().equals(other.destination, destination)) &&
            (identical(other.proxyState, proxyState) || const DeepCollectionEquality().equals(other.proxyState, proxyState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(proxyState);

  @JsonKey(ignore: true)
  @override
  _$ConfigProxyStatusCopyWith<_ConfigProxyStatus> get copyWith =>
      __$ConfigProxyStatusCopyWithImpl<_ConfigProxyStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConfigProxyStatusToJson(this);
  }
}

abstract class _ConfigProxyStatus implements ConfigProxyStatus {
  const factory _ConfigProxyStatus(int source, int destination, int proxyState) = _$_ConfigProxyStatus;

  factory _ConfigProxyStatus.fromJson(Map<String, dynamic> json) = _$_ConfigProxyStatus.fromJson;

  @override
  int get source => throw _privateConstructorUsedError;
  @override
  int get destination => throw _privateConstructorUsedError;
  @override
  int get proxyState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConfigProxyStatusCopyWith<_ConfigProxyStatus> get copyWith => throw _privateConstructorUsedError;
}
