// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_relay_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfigRelayStatus _$_$_ConfigRelayStatusFromJson(Map<String, dynamic> json) {
  return _$_ConfigRelayStatus(
    json['source'] as int,
    json['destination'] as int,
    json['relay'] as int,
    json['relayRetransmitCount'] as int,
    json['relayRetransmitIntervalSteps'] as int,
  );
}

Map<String, dynamic> _$_$_ConfigRelayStatusToJson(_$_ConfigRelayStatus instance) => <String, dynamic>{
      'source': instance.source,
      'destination': instance.destination,
      'relay': instance.relay,
      'relayRetransmitCount': instance.relayRetransmitCount,
      'relayRetransmitIntervalSteps': instance.relayRetransmitIntervalSteps,
    };
