import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'post_code.freezed.dart';
part 'post_code.g.dart';

@freezed
class PostCode with _$PostCode {
  const factory PostCode({
    required String code,
    required List<PostCodeData> data,
  }) = _PostCode;

  factory PostCode.fromJson(Map<String, dynamic> json) =>
      _$PostCodeFromJson(json);
}
@freezed

class PostCodeData with _$PostCodeData {
  const factory PostCodeData({
    required String prefcode,
    required PostCodeAdress  ja,
    required PostCodeAdress  en,
  }) = _PostCodeData;

  factory PostCodeData.fromJson(Map<String, dynamic> json) =>
      _$PostCodeDataFromJson(json);
}
@freezed
class PostCodeAdress with _$PostCodeAdress {
  const factory PostCodeAdress({
    required String prefecture,
    required String address1,
    required String address2,
    required String address3,
    required String address4,
  }) = _PostCodeAdress;

  factory PostCodeAdress.fromJson(Map<String, dynamic> json) =>
      _$PostCodeAdressFromJson(json);
}