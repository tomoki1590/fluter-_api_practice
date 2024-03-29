// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostCode _$PostCodeFromJson(Map<String, dynamic> json) {
  return _PostCode.fromJson(json);
}

/// @nodoc
class _$PostCodeTearOff {
  const _$PostCodeTearOff();

  _PostCode call({required String code, required List<PostCodeData> data}) {
    return _PostCode(
      code: code,
      data: data,
    );
  }

  PostCode fromJson(Map<String, Object?> json) {
    return PostCode.fromJson(json);
  }
}

/// @nodoc
const $PostCode = _$PostCodeTearOff();

/// @nodoc
mixin _$PostCode {
  String get code => throw _privateConstructorUsedError;
  List<PostCodeData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCodeCopyWith<PostCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCodeCopyWith<$Res> {
  factory $PostCodeCopyWith(PostCode value, $Res Function(PostCode) then) =
      _$PostCodeCopyWithImpl<$Res>;
  $Res call({String code, List<PostCodeData> data});
}

/// @nodoc
class _$PostCodeCopyWithImpl<$Res> implements $PostCodeCopyWith<$Res> {
  _$PostCodeCopyWithImpl(this._value, this._then);

  final PostCode _value;
  // ignore: unused_field
  final $Res Function(PostCode) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<PostCodeData>,
    ));
  }
}

/// @nodoc
abstract class _$PostCodeCopyWith<$Res> implements $PostCodeCopyWith<$Res> {
  factory _$PostCodeCopyWith(_PostCode value, $Res Function(_PostCode) then) =
      __$PostCodeCopyWithImpl<$Res>;
  @override
  $Res call({String code, List<PostCodeData> data});
}

/// @nodoc
class __$PostCodeCopyWithImpl<$Res> extends _$PostCodeCopyWithImpl<$Res>
    implements _$PostCodeCopyWith<$Res> {
  __$PostCodeCopyWithImpl(_PostCode _value, $Res Function(_PostCode) _then)
      : super(_value, (v) => _then(v as _PostCode));

  @override
  _PostCode get _value => super._value as _PostCode;

  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_PostCode(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<PostCodeData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostCode with DiagnosticableTreeMixin implements _PostCode {
  const _$_PostCode({required this.code, required this.data});

  factory _$_PostCode.fromJson(Map<String, dynamic> json) =>
      _$$_PostCodeFromJson(json);

  @override
  final String code;
  @override
  final List<PostCodeData> data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostCode(code: $code, data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostCode'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostCode &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$PostCodeCopyWith<_PostCode> get copyWith =>
      __$PostCodeCopyWithImpl<_PostCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostCodeToJson(this);
  }
}

abstract class _PostCode implements PostCode {
  const factory _PostCode(
      {required String code, required List<PostCodeData> data}) = _$_PostCode;

  factory _PostCode.fromJson(Map<String, dynamic> json) = _$_PostCode.fromJson;

  @override
  String get code;
  @override
  List<PostCodeData> get data;
  @override
  @JsonKey(ignore: true)
  _$PostCodeCopyWith<_PostCode> get copyWith =>
      throw _privateConstructorUsedError;
}

PostCodeData _$PostCodeDataFromJson(Map<String, dynamic> json) {
  return _PostCodeData.fromJson(json);
}

/// @nodoc
class _$PostCodeDataTearOff {
  const _$PostCodeDataTearOff();

  _PostCodeData call(
      {required String prefcode,
      required PostCodeAddress ja,
      required PostCodeAddress en}) {
    return _PostCodeData(
      prefcode: prefcode,
      ja: ja,
      en: en,
    );
  }

  PostCodeData fromJson(Map<String, Object?> json) {
    return PostCodeData.fromJson(json);
  }
}

/// @nodoc
const $PostCodeData = _$PostCodeDataTearOff();

/// @nodoc
mixin _$PostCodeData {
  String get prefcode => throw _privateConstructorUsedError;
  PostCodeAddress get ja => throw _privateConstructorUsedError;
  PostCodeAddress get en => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCodeDataCopyWith<PostCodeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCodeDataCopyWith<$Res> {
  factory $PostCodeDataCopyWith(
          PostCodeData value, $Res Function(PostCodeData) then) =
      _$PostCodeDataCopyWithImpl<$Res>;
  $Res call({String prefcode, PostCodeAddress ja, PostCodeAddress en});

  $PostCodeAddressCopyWith<$Res> get ja;
  $PostCodeAddressCopyWith<$Res> get en;
}

/// @nodoc
class _$PostCodeDataCopyWithImpl<$Res> implements $PostCodeDataCopyWith<$Res> {
  _$PostCodeDataCopyWithImpl(this._value, this._then);

  final PostCodeData _value;
  // ignore: unused_field
  final $Res Function(PostCodeData) _then;

  @override
  $Res call({
    Object? prefcode = freezed,
    Object? ja = freezed,
    Object? en = freezed,
  }) {
    return _then(_value.copyWith(
      prefcode: prefcode == freezed
          ? _value.prefcode
          : prefcode // ignore: cast_nullable_to_non_nullable
              as String,
      ja: ja == freezed
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as PostCodeAddress,
      en: en == freezed
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as PostCodeAddress,
    ));
  }

  @override
  $PostCodeAddressCopyWith<$Res> get ja {
    return $PostCodeAddressCopyWith<$Res>(_value.ja, (value) {
      return _then(_value.copyWith(ja: value));
    });
  }

  @override
  $PostCodeAddressCopyWith<$Res> get en {
    return $PostCodeAddressCopyWith<$Res>(_value.en, (value) {
      return _then(_value.copyWith(en: value));
    });
  }
}

/// @nodoc
abstract class _$PostCodeDataCopyWith<$Res>
    implements $PostCodeDataCopyWith<$Res> {
  factory _$PostCodeDataCopyWith(
          _PostCodeData value, $Res Function(_PostCodeData) then) =
      __$PostCodeDataCopyWithImpl<$Res>;
  @override
  $Res call({String prefcode, PostCodeAddress ja, PostCodeAddress en});

  @override
  $PostCodeAddressCopyWith<$Res> get ja;
  @override
  $PostCodeAddressCopyWith<$Res> get en;
}

/// @nodoc
class __$PostCodeDataCopyWithImpl<$Res> extends _$PostCodeDataCopyWithImpl<$Res>
    implements _$PostCodeDataCopyWith<$Res> {
  __$PostCodeDataCopyWithImpl(
      _PostCodeData _value, $Res Function(_PostCodeData) _then)
      : super(_value, (v) => _then(v as _PostCodeData));

  @override
  _PostCodeData get _value => super._value as _PostCodeData;

  @override
  $Res call({
    Object? prefcode = freezed,
    Object? ja = freezed,
    Object? en = freezed,
  }) {
    return _then(_PostCodeData(
      prefcode: prefcode == freezed
          ? _value.prefcode
          : prefcode // ignore: cast_nullable_to_non_nullable
              as String,
      ja: ja == freezed
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as PostCodeAddress,
      en: en == freezed
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as PostCodeAddress,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostCodeData with DiagnosticableTreeMixin implements _PostCodeData {
  const _$_PostCodeData(
      {required this.prefcode, required this.ja, required this.en});

  factory _$_PostCodeData.fromJson(Map<String, dynamic> json) =>
      _$$_PostCodeDataFromJson(json);

  @override
  final String prefcode;
  @override
  final PostCodeAddress ja;
  @override
  final PostCodeAddress en;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostCodeData(prefcode: $prefcode, ja: $ja, en: $en)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostCodeData'))
      ..add(DiagnosticsProperty('prefcode', prefcode))
      ..add(DiagnosticsProperty('ja', ja))
      ..add(DiagnosticsProperty('en', en));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostCodeData &&
            const DeepCollectionEquality().equals(other.prefcode, prefcode) &&
            const DeepCollectionEquality().equals(other.ja, ja) &&
            const DeepCollectionEquality().equals(other.en, en));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(prefcode),
      const DeepCollectionEquality().hash(ja),
      const DeepCollectionEquality().hash(en));

  @JsonKey(ignore: true)
  @override
  _$PostCodeDataCopyWith<_PostCodeData> get copyWith =>
      __$PostCodeDataCopyWithImpl<_PostCodeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostCodeDataToJson(this);
  }
}

abstract class _PostCodeData implements PostCodeData {
  const factory _PostCodeData(
      {required String prefcode,
      required PostCodeAddress ja,
      required PostCodeAddress en}) = _$_PostCodeData;

  factory _PostCodeData.fromJson(Map<String, dynamic> json) =
      _$_PostCodeData.fromJson;

  @override
  String get prefcode;
  @override
  PostCodeAddress get ja;
  @override
  PostCodeAddress get en;
  @override
  @JsonKey(ignore: true)
  _$PostCodeDataCopyWith<_PostCodeData> get copyWith =>
      throw _privateConstructorUsedError;
}

PostCodeAddress _$PostCodeAddressFromJson(Map<String, dynamic> json) {
  return _PostCodeAddress.fromJson(json);
}

/// @nodoc
class _$PostCodeAddressTearOff {
  const _$PostCodeAddressTearOff();

  _PostCodeAddress call(
      {required String prefecture,
      required String address1,
      required String address2,
      required String address3,
      required String address4}) {
    return _PostCodeAddress(
      prefecture: prefecture,
      address1: address1,
      address2: address2,
      address3: address3,
      address4: address4,
    );
  }

  PostCodeAddress fromJson(Map<String, Object?> json) {
    return PostCodeAddress.fromJson(json);
  }
}

/// @nodoc
const $PostCodeAddress = _$PostCodeAddressTearOff();

/// @nodoc
mixin _$PostCodeAddress {
  String get prefecture => throw _privateConstructorUsedError;
  String get address1 => throw _privateConstructorUsedError;
  String get address2 => throw _privateConstructorUsedError;
  String get address3 => throw _privateConstructorUsedError;
  String get address4 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCodeAddressCopyWith<PostCodeAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCodeAddressCopyWith<$Res> {
  factory $PostCodeAddressCopyWith(
          PostCodeAddress value, $Res Function(PostCodeAddress) then) =
      _$PostCodeAddressCopyWithImpl<$Res>;
  $Res call(
      {String prefecture,
      String address1,
      String address2,
      String address3,
      String address4});
}

/// @nodoc
class _$PostCodeAddressCopyWithImpl<$Res>
    implements $PostCodeAddressCopyWith<$Res> {
  _$PostCodeAddressCopyWithImpl(this._value, this._then);

  final PostCodeAddress _value;
  // ignore: unused_field
  final $Res Function(PostCodeAddress) _then;

  @override
  $Res call({
    Object? prefecture = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? address3 = freezed,
    Object? address4 = freezed,
  }) {
    return _then(_value.copyWith(
      prefecture: prefecture == freezed
          ? _value.prefecture
          : prefecture // ignore: cast_nullable_to_non_nullable
              as String,
      address1: address1 == freezed
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: address2 == freezed
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String,
      address3: address3 == freezed
          ? _value.address3
          : address3 // ignore: cast_nullable_to_non_nullable
              as String,
      address4: address4 == freezed
          ? _value.address4
          : address4 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PostCodeAddressCopyWith<$Res>
    implements $PostCodeAddressCopyWith<$Res> {
  factory _$PostCodeAddressCopyWith(
          _PostCodeAddress value, $Res Function(_PostCodeAddress) then) =
      __$PostCodeAddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String prefecture,
      String address1,
      String address2,
      String address3,
      String address4});
}

/// @nodoc
class __$PostCodeAddressCopyWithImpl<$Res>
    extends _$PostCodeAddressCopyWithImpl<$Res>
    implements _$PostCodeAddressCopyWith<$Res> {
  __$PostCodeAddressCopyWithImpl(
      _PostCodeAddress _value, $Res Function(_PostCodeAddress) _then)
      : super(_value, (v) => _then(v as _PostCodeAddress));

  @override
  _PostCodeAddress get _value => super._value as _PostCodeAddress;

  @override
  $Res call({
    Object? prefecture = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? address3 = freezed,
    Object? address4 = freezed,
  }) {
    return _then(_PostCodeAddress(
      prefecture: prefecture == freezed
          ? _value.prefecture
          : prefecture // ignore: cast_nullable_to_non_nullable
              as String,
      address1: address1 == freezed
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: address2 == freezed
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String,
      address3: address3 == freezed
          ? _value.address3
          : address3 // ignore: cast_nullable_to_non_nullable
              as String,
      address4: address4 == freezed
          ? _value.address4
          : address4 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostCodeAddress
    with DiagnosticableTreeMixin
    implements _PostCodeAddress {
  const _$_PostCodeAddress(
      {required this.prefecture,
      required this.address1,
      required this.address2,
      required this.address3,
      required this.address4});

  factory _$_PostCodeAddress.fromJson(Map<String, dynamic> json) =>
      _$$_PostCodeAddressFromJson(json);

  @override
  final String prefecture;
  @override
  final String address1;
  @override
  final String address2;
  @override
  final String address3;
  @override
  final String address4;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostCodeAddress(prefecture: $prefecture, address1: $address1, address2: $address2, address3: $address3, address4: $address4)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostCodeAddress'))
      ..add(DiagnosticsProperty('prefecture', prefecture))
      ..add(DiagnosticsProperty('address1', address1))
      ..add(DiagnosticsProperty('address2', address2))
      ..add(DiagnosticsProperty('address3', address3))
      ..add(DiagnosticsProperty('address4', address4));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostCodeAddress &&
            const DeepCollectionEquality()
                .equals(other.prefecture, prefecture) &&
            const DeepCollectionEquality().equals(other.address1, address1) &&
            const DeepCollectionEquality().equals(other.address2, address2) &&
            const DeepCollectionEquality().equals(other.address3, address3) &&
            const DeepCollectionEquality().equals(other.address4, address4));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(prefecture),
      const DeepCollectionEquality().hash(address1),
      const DeepCollectionEquality().hash(address2),
      const DeepCollectionEquality().hash(address3),
      const DeepCollectionEquality().hash(address4));

  @JsonKey(ignore: true)
  @override
  _$PostCodeAddressCopyWith<_PostCodeAddress> get copyWith =>
      __$PostCodeAddressCopyWithImpl<_PostCodeAddress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostCodeAddressToJson(this);
  }
}

abstract class _PostCodeAddress implements PostCodeAddress {
  const factory _PostCodeAddress(
      {required String prefecture,
      required String address1,
      required String address2,
      required String address3,
      required String address4}) = _$_PostCodeAddress;

  factory _PostCodeAddress.fromJson(Map<String, dynamic> json) =
      _$_PostCodeAddress.fromJson;

  @override
  String get prefecture;
  @override
  String get address1;
  @override
  String get address2;
  @override
  String get address3;
  @override
  String get address4;
  @override
  @JsonKey(ignore: true)
  _$PostCodeAddressCopyWith<_PostCodeAddress> get copyWith =>
      throw _privateConstructorUsedError;
}
