import 'package:json_annotation/json_annotation.dart';
part 'user_model.g.dart';
@JsonSerializable()
class UserModel {
  final String name;
  final String sex;

  UserModel(this.name,this.sex);

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return _$UserModelFromJson(json);
  }
  Map<String, dynamic> toJson() {
    return _$UserModelToJson(this);
  }
}