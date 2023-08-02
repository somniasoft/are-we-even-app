import 'package:awe_api/src/json_convertable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'login_parameters.g.dart';

@JsonSerializable()
class LoginParameters extends JsonConvertable {
  final String? idToken;
  final String? password;

  LoginParameters({
    this.idToken,
    this.password,
  });

  factory LoginParameters.fromJson(Map<String, dynamic> json) =>
      _$LoginParametersFromJson(json);

  Map<String, dynamic> toJson() => _$LoginParametersToJson(this);
}
