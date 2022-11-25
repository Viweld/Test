// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'university_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UniversityViewModel {
  String get id => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<String> get webPages => throw _privateConstructorUsedError;
  bool get isStapled => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UniversityViewModelCopyWith<UniversityViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UniversityViewModelCopyWith<$Res> {
  factory $UniversityViewModelCopyWith(
          UniversityViewModel value, $Res Function(UniversityViewModel) then) =
      _$UniversityViewModelCopyWithImpl<$Res, UniversityViewModel>;
  @useResult
  $Res call(
      {String id,
      String country,
      String name,
      List<String> webPages,
      bool isStapled});
}

/// @nodoc
class _$UniversityViewModelCopyWithImpl<$Res, $Val extends UniversityViewModel>
    implements $UniversityViewModelCopyWith<$Res> {
  _$UniversityViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? country = null,
    Object? name = null,
    Object? webPages = null,
    Object? isStapled = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      webPages: null == webPages
          ? _value.webPages
          : webPages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isStapled: null == isStapled
          ? _value.isStapled
          : isStapled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UniversityViewModelCopyWith<$Res>
    implements $UniversityViewModelCopyWith<$Res> {
  factory _$$_UniversityViewModelCopyWith(_$_UniversityViewModel value,
          $Res Function(_$_UniversityViewModel) then) =
      __$$_UniversityViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String country,
      String name,
      List<String> webPages,
      bool isStapled});
}

/// @nodoc
class __$$_UniversityViewModelCopyWithImpl<$Res>
    extends _$UniversityViewModelCopyWithImpl<$Res, _$_UniversityViewModel>
    implements _$$_UniversityViewModelCopyWith<$Res> {
  __$$_UniversityViewModelCopyWithImpl(_$_UniversityViewModel _value,
      $Res Function(_$_UniversityViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? country = null,
    Object? name = null,
    Object? webPages = null,
    Object? isStapled = null,
  }) {
    return _then(_$_UniversityViewModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      webPages: null == webPages
          ? _value._webPages
          : webPages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isStapled: null == isStapled
          ? _value.isStapled
          : isStapled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_UniversityViewModel implements _UniversityViewModel {
  const _$_UniversityViewModel(
      {required this.id,
      this.country = '',
      this.name = '',
      final List<String> webPages = const <String>[],
      this.isStapled = false})
      : _webPages = webPages;

  @override
  final String id;
  @override
  @JsonKey()
  final String country;
  @override
  @JsonKey()
  final String name;
  final List<String> _webPages;
  @override
  @JsonKey()
  List<String> get webPages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_webPages);
  }

  @override
  @JsonKey()
  final bool isStapled;

  @override
  String toString() {
    return 'UniversityViewModel(id: $id, country: $country, name: $name, webPages: $webPages, isStapled: $isStapled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UniversityViewModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._webPages, _webPages) &&
            (identical(other.isStapled, isStapled) ||
                other.isStapled == isStapled));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, country, name,
      const DeepCollectionEquality().hash(_webPages), isStapled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UniversityViewModelCopyWith<_$_UniversityViewModel> get copyWith =>
      __$$_UniversityViewModelCopyWithImpl<_$_UniversityViewModel>(
          this, _$identity);
}

abstract class _UniversityViewModel implements UniversityViewModel {
  const factory _UniversityViewModel(
      {required final String id,
      final String country,
      final String name,
      final List<String> webPages,
      final bool isStapled}) = _$_UniversityViewModel;

  @override
  String get id;
  @override
  String get country;
  @override
  String get name;
  @override
  List<String> get webPages;
  @override
  bool get isStapled;
  @override
  @JsonKey(ignore: true)
  _$$_UniversityViewModelCopyWith<_$_UniversityViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
