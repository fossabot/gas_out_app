// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$LoginController on _LoginControllerBase, Store {
  late final _$isSignUpButtonDisabledAtom = Atom(
      name: '_LoginControllerBase.isSignUpButtonDisabled', context: context);

  @override
  bool get isSignUpButtonDisabled {
    _$isSignUpButtonDisabledAtom.reportRead();
    return super.isSignUpButtonDisabled;
  }

  @override
  set isSignUpButtonDisabled(bool value) {
    _$isSignUpButtonDisabledAtom
        .reportWrite(value, super.isSignUpButtonDisabled, () {
      super.isSignUpButtonDisabled = value;
    });
  }

  late final _$_LoginControllerBaseActionController =
      ActionController(name: '_LoginControllerBase', context: context);

  @override
  dynamic setValue(bool value) {
    final _$actionInfo = _$_LoginControllerBaseActionController.startAction(
        name: '_LoginControllerBase.setValue');
    try {
      return super.setValue(value);
    } finally {
      _$_LoginControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
isSignUpButtonDisabled: ${isSignUpButtonDisabled}
    ''';
  }
}
