// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_result_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchResultItem _$SearchResultItemFromJson(Map<String, dynamic> json) {
  return _SearchResultItem.fromJson(json);
}

/// @nodoc
mixin _$SearchResultItem {
  @JsonKey(name: 'full_name')
  String get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'html_url')
  String get htmlUrl => throw _privateConstructorUsedError;
  GithubUser get owner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResultItemCopyWith<SearchResultItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultItemCopyWith<$Res> {
  factory $SearchResultItemCopyWith(
          SearchResultItem value, $Res Function(SearchResultItem) then) =
      _$SearchResultItemCopyWithImpl<$Res, SearchResultItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'full_name') String fullName,
      @JsonKey(name: 'html_url') String htmlUrl,
      GithubUser owner});

  $GithubUserCopyWith<$Res> get owner;
}

/// @nodoc
class _$SearchResultItemCopyWithImpl<$Res, $Val extends SearchResultItem>
    implements $SearchResultItemCopyWith<$Res> {
  _$SearchResultItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
    Object? htmlUrl = null,
    Object? owner = null,
  }) {
    return _then(_value.copyWith(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      htmlUrl: null == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as GithubUser,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GithubUserCopyWith<$Res> get owner {
    return $GithubUserCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SearchResultItemCopyWith<$Res>
    implements $SearchResultItemCopyWith<$Res> {
  factory _$$_SearchResultItemCopyWith(
          _$_SearchResultItem value, $Res Function(_$_SearchResultItem) then) =
      __$$_SearchResultItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'full_name') String fullName,
      @JsonKey(name: 'html_url') String htmlUrl,
      GithubUser owner});

  @override
  $GithubUserCopyWith<$Res> get owner;
}

/// @nodoc
class __$$_SearchResultItemCopyWithImpl<$Res>
    extends _$SearchResultItemCopyWithImpl<$Res, _$_SearchResultItem>
    implements _$$_SearchResultItemCopyWith<$Res> {
  __$$_SearchResultItemCopyWithImpl(
      _$_SearchResultItem _value, $Res Function(_$_SearchResultItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
    Object? htmlUrl = null,
    Object? owner = null,
  }) {
    return _then(_$_SearchResultItem(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      htmlUrl: null == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as GithubUser,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: false)
class _$_SearchResultItem implements _SearchResultItem {
  const _$_SearchResultItem(
      {@JsonKey(name: 'full_name') required this.fullName,
      @JsonKey(name: 'html_url') required this.htmlUrl,
      required this.owner});

  factory _$_SearchResultItem.fromJson(Map<String, dynamic> json) =>
      _$$_SearchResultItemFromJson(json);

  @override
  @JsonKey(name: 'full_name')
  final String fullName;
  @override
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  @override
  final GithubUser owner;

  @override
  String toString() {
    return 'SearchResultItem(fullName: $fullName, htmlUrl: $htmlUrl, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchResultItem &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl) &&
            (identical(other.owner, owner) || other.owner == owner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fullName, htmlUrl, owner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchResultItemCopyWith<_$_SearchResultItem> get copyWith =>
      __$$_SearchResultItemCopyWithImpl<_$_SearchResultItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchResultItemToJson(
      this,
    );
  }
}

abstract class _SearchResultItem implements SearchResultItem {
  const factory _SearchResultItem(
      {@JsonKey(name: 'full_name') required final String fullName,
      @JsonKey(name: 'html_url') required final String htmlUrl,
      required final GithubUser owner}) = _$_SearchResultItem;

  factory _SearchResultItem.fromJson(Map<String, dynamic> json) =
      _$_SearchResultItem.fromJson;

  @override
  @JsonKey(name: 'full_name')
  String get fullName;
  @override
  @JsonKey(name: 'html_url')
  String get htmlUrl;
  @override
  GithubUser get owner;
  @override
  @JsonKey(ignore: true)
  _$$_SearchResultItemCopyWith<_$_SearchResultItem> get copyWith =>
      throw _privateConstructorUsedError;
}
