// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$NotificationStore on _NotificationStoreBase, Store {
  late final _$notificationListAtom =
      Atom(name: '_NotificationStoreBase.notificationList', context: context);

  @override
  List<NotificationResponseModel>? get notificationList {
    _$notificationListAtom.reportRead();
    return super.notificationList;
  }

  @override
  set notificationList(List<NotificationResponseModel>? value) {
    _$notificationListAtom.reportWrite(value, super.notificationList, () {
      super.notificationList = value;
    });
  }

  late final _$getNotificationsAsyncAction =
      AsyncAction('_NotificationStoreBase.getNotifications', context: context);

  @override
  Future getNotifications() {
    return _$getNotificationsAsyncAction.run(() => super.getNotifications());
  }

  late final _$deleteNotificationAsyncAction = AsyncAction(
      '_NotificationStoreBase.deleteNotification',
      context: context);

  @override
  Future deleteNotification(int id) {
    return _$deleteNotificationAsyncAction
        .run(() => super.deleteNotification(id));
  }

  @override
  String toString() {
    return '''
notificationList: ${notificationList}
    ''';
  }
}