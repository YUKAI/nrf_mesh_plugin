import 'package:freezed_annotation/freezed_annotation.dart';

part 'config_relay_status.freezed.dart';
part 'config_relay_status.g.dart';

@freezed
class ConfigRelayStatus with _$ConfigRelayStatus {
  const factory ConfigRelayStatus(int source, int destination, int relay, int relayRetransmitCount, int relayRetransmitIntervalSteps) = _ConfigRelayStatus;

  factory ConfigRelayStatus.fromJson(Map<String, dynamic> json) => _$ConfigRelayStatusFromJson(json);
}
