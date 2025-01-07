// Copyright (c) 2025, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
//
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.

// Generated from Web IDL definitions.

// ignore_for_file: unintended_html_in_doc_comment

import '../error.dart';
import '../js_interop.dart';
import 'dom.dart';
import 'hr_time.dart';
import 'html.dart';
import 'service_workers.dart';
import 'vibration.dart';

typedef NotificationPermissionCallback = JSFunction;
typedef NotificationPermission = String;
typedef NotificationDirection = String;

/// The **`Notification`** interface of the [Notifications API] is used to
/// configure and display desktop notifications to the user.
///
/// These notifications' appearance and specific functionality vary across
/// platforms but generally they provide a way to asynchronously provide
/// information to the user.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Notification).
extension type Notification._(JSObject _) implements EventTarget, JSObject {
  Notification(
    String title, [
    NotificationOptions? options,
  ]) : _ = JSObject();

  /// The **`requestPermission()`** static method of the [Notification]
  /// interface requests permission from the user for the current origin to
  /// display notifications.
  static JSPromise<JSString> requestPermission(
      [NotificationPermissionCallback? deprecatedCallback]) {
    unsupportedPlatformError();
  }

  /// The **`permission`** read-only static property of the [Notification]
  /// interface indicates the current permission granted by the user for the
  /// current origin to
  /// display web notifications.
  static NotificationPermission get permission {
    unsupportedPlatformError();
  }

  /// The **`close()`** method of the [Notification] interface is used to
  /// close/remove a previously displayed notification.
  ///
  /// > **Note:** This API shouldn't be used just to have the notification
  /// > removed from the screen after a fixed delay since this method will also
  /// > remove the
  /// > notification from any notification tray, preventing users from
  /// > interacting with it
  /// > after it was initially shown. A valid use for this API would be to
  /// > remove a
  /// > notification that is no longer relevant (e.g. the user already read the
  /// > notification
  /// > on the webpage in the case of a messaging app or the following song is
  /// > already playing
  /// > in a music app).
  void close() {
    unsupportedPlatformError();
  }

  EventHandler get onclick {
    unsupportedPlatformError();
  }

  set onclick(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onshow {
    unsupportedPlatformError();
  }

  set onshow(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onerror {
    unsupportedPlatformError();
  }

  set onerror(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onclose {
    unsupportedPlatformError();
  }

  set onclose(EventHandler value) {
    unsupportedPlatformError();
  }

  /// The **`title`** read-only property of the
  /// [Notification] interface indicates the title of the notification, as
  /// specified in the `title` parameter of the
  /// [Notification.Notification] constructor.
  String get title {
    unsupportedPlatformError();
  }

  /// The **`dir`** read-only property of the [Notification] interface indicates
  /// the text direction of the notification, as specified in the `dir` option
  /// of the [Notification.Notification] constructor.
  NotificationDirection get dir {
    unsupportedPlatformError();
  }

  /// The **`lang`** read-only property of the
  /// [Notification] interface indicates the language used in the notification,
  /// as specified in the `lang` option of the
  /// [Notification.Notification] constructor.
  ///
  /// The language itself is specified using a string representing a language
  /// tag according to `5646, "Tags for Identifying Languages (also known as BCP
  /// 47)"`.
  /// See the Sitepoint
  /// [ISO 2 letter language codes](https://www.sitepoint.com/iso-2-letter-language-codes/)
  /// page for a simple reference.
  String get lang {
    unsupportedPlatformError();
  }

  /// The **`body`** read-only property of the
  /// [Notification] interface indicates the body string of the notification, as
  /// specified in the `body` option of the
  /// [Notification.Notification] constructor.
  String get body {
    unsupportedPlatformError();
  }

  /// The **`tag`** read-only property of the
  /// [Notification] interface signifies an identifying tag for the
  /// notification,
  /// as specified in the `tag` option of the
  /// [Notification.Notification] constructor.
  ///
  /// The idea of notification tags is that more than one notification can share
  /// the same
  /// tag, linking them together. One notification can then be programmatically
  /// replaced with
  /// another to avoid the users' screen being filled up with a huge number of
  /// similar
  /// notifications.
  String get tag {
    unsupportedPlatformError();
  }

  /// The **`icon`** read-only property of the
  /// [Notification] interface contains the URL of an icon to be displayed as
  /// part of the notification, as specified in the `icon` option of the
  /// [Notification.Notification] constructor.
  String get icon {
    unsupportedPlatformError();
  }

  /// The **`badge`** read-only property of the [Notification] interface returns
  /// a string containing the URL of an image to represent the notification when
  /// there is not enough space to display the notification itself such as for
  /// example, the Android Notification Bar. On Android devices, the badge
  /// should accommodate devices up to 4x resolution, about 96 by 96 px, and the
  /// image will be automatically masked.
  String get badge {
    unsupportedPlatformError();
  }

  /// The **`silent`** read-only property of the
  /// [Notification] interface specifies whether the notification should be
  /// silent, i.e., no sounds or vibrations should be issued, regardless of the
  /// device
  /// settings. This is specified in the `silent` option of the
  /// [Notification.Notification] constructor.
  bool? get silent {
    unsupportedPlatformError();
  }

  /// The **`requireInteraction`** read-only property of the [Notification]
  /// interface returns a boolean value indicating that a notification should
  /// remain active until the user clicks or dismisses it, rather than closing
  /// automatically.
  ///
  /// > **Note:** This can be set when the notification is first created by
  /// > setting the `requireInteraction` option to `true` in the options object
  /// > of the [Notification.Notification] constructor.
  bool get requireInteraction {
    unsupportedPlatformError();
  }

  /// The **`data`** read-only property of the
  /// [Notification] interface returns a structured clone of the notification's
  /// data, as specified in the `data` option of the
  /// [Notification.Notification] constructor.
  ///
  /// The notification's data can be any arbitrary data that you want associated
  /// with the
  /// notification.
  JSAny? get data {
    unsupportedPlatformError();
  }
}
extension type NotificationOptions._(JSObject _) implements JSObject {
  NotificationOptions({
    NotificationDirection? dir,
    String? lang,
    String? body,
    String? tag,
    String? image,
    String? icon,
    String? badge,
    VibratePattern? vibrate,
    EpochTimeStamp? timestamp,
    bool? renotify,
    bool? silent,
    bool? requireInteraction,
    JSAny? data,
    JSArray<NotificationAction>? actions,
  }) : _ = JSObject();

  NotificationDirection get dir {
    unsupportedPlatformError();
  }

  set dir(NotificationDirection value) {
    unsupportedPlatformError();
  }

  String get lang {
    unsupportedPlatformError();
  }

  set lang(String value) {
    unsupportedPlatformError();
  }

  String get body {
    unsupportedPlatformError();
  }

  set body(String value) {
    unsupportedPlatformError();
  }

  String get tag {
    unsupportedPlatformError();
  }

  set tag(String value) {
    unsupportedPlatformError();
  }

  String get image {
    unsupportedPlatformError();
  }

  set image(String value) {
    unsupportedPlatformError();
  }

  String get icon {
    unsupportedPlatformError();
  }

  set icon(String value) {
    unsupportedPlatformError();
  }

  String get badge {
    unsupportedPlatformError();
  }

  set badge(String value) {
    unsupportedPlatformError();
  }

  VibratePattern get vibrate {
    unsupportedPlatformError();
  }

  set vibrate(VibratePattern value) {
    unsupportedPlatformError();
  }

  EpochTimeStamp get timestamp {
    unsupportedPlatformError();
  }

  set timestamp(EpochTimeStamp value) {
    unsupportedPlatformError();
  }

  bool get renotify {
    unsupportedPlatformError();
  }

  set renotify(bool value) {
    unsupportedPlatformError();
  }

  bool? get silent {
    unsupportedPlatformError();
  }

  set silent(bool? value) {
    unsupportedPlatformError();
  }

  bool get requireInteraction {
    unsupportedPlatformError();
  }

  set requireInteraction(bool value) {
    unsupportedPlatformError();
  }

  JSAny? get data {
    unsupportedPlatformError();
  }

  set data(JSAny? value) {
    unsupportedPlatformError();
  }

  JSArray<NotificationAction> get actions {
    unsupportedPlatformError();
  }

  set actions(JSArray<NotificationAction> value) {
    unsupportedPlatformError();
  }
}
extension type NotificationAction._(JSObject _) implements JSObject {
  NotificationAction({
    required String action,
    required String title,
    String? icon,
  }) : _ = JSObject();

  String get action {
    unsupportedPlatformError();
  }

  set action(String value) {
    unsupportedPlatformError();
  }

  String get title {
    unsupportedPlatformError();
  }

  set title(String value) {
    unsupportedPlatformError();
  }

  String get icon {
    unsupportedPlatformError();
  }

  set icon(String value) {
    unsupportedPlatformError();
  }
}
extension type GetNotificationOptions._(JSObject _) implements JSObject {
  GetNotificationOptions({String? tag}) : _ = JSObject();

  String get tag {
    unsupportedPlatformError();
  }

  set tag(String value) {
    unsupportedPlatformError();
  }
}

/// @AvailableInWorkers("service")
///
/// The **`NotificationEvent`** interface of the [Notifications API] represents
/// a notification event dispatched on the [ServiceWorkerGlobalScope] of a
/// [ServiceWorker].
///
/// This interface inherits from the [ExtendableEvent] interface.
///
/// > **Note:** Only persistent notification events, fired at the
/// > [ServiceWorkerGlobalScope] object, implement the `NotificationEvent`
/// > interface. Non-persistent notification events, fired at the [Notification]
/// > object, implement the `Event` interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/NotificationEvent).
extension type NotificationEvent._(JSObject _)
    implements ExtendableEvent, JSObject {
  NotificationEvent(
    String type,
    NotificationEventInit eventInitDict,
  ) : _ = JSObject();

  /// @AvailableInWorkers("service")
  ///
  /// The **`notification`** read-only property of the [NotificationEvent]
  /// interface returns the instance of the [Notification] that was clicked to
  /// fire the event. The [Notification] provides read-only access to many
  /// properties that were set at the instantiation time of the Notification
  /// such as `tag` and `data` attributes that allow you to store information
  /// for deferred use in the `notificationclick` event.
  Notification get notification {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("service")
  ///
  /// The **`action`** read-only property of the [NotificationEvent] interface
  /// returns the string ID of the notification button the user clicked. This
  /// value returns an empty string if the user clicked the notification
  /// somewhere other than an action button, or the notification does not have a
  /// button. The notification id is set during the creation of the Notification
  /// via the actions array attribute and can't be modified unless the
  /// notification is replaced.
  String get action {
    unsupportedPlatformError();
  }
}
extension type NotificationEventInit._(JSObject _)
    implements ExtendableEventInit, JSObject {
  NotificationEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    required Notification notification,
    String? action,
  }) : _ = JSObject();

  Notification get notification {
    unsupportedPlatformError();
  }

  set notification(Notification value) {
    unsupportedPlatformError();
  }

  String get action {
    unsupportedPlatformError();
  }

  set action(String value) {
    unsupportedPlatformError();
  }
}
