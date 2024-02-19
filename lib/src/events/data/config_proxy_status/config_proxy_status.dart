import 'package:freezed_annotation/freezed_annotation.dart';

part 'config_proxy_status.freezed.dart';
part 'config_proxy_status.g.dart';

@freezed
class ConfigProxyStatus with _$ConfigProxyStatus {
  const factory ConfigProxyStatus(int source, int destination, int proxyState) = _ConfigProxyStatus;

  factory ConfigProxyStatus.fromJson(Map<String, dynamic> json) => _$ConfigProxyStatusFromJson(json);
}
