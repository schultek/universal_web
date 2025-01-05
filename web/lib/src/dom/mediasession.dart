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

typedef MediaSessionActionHandler = JSFunction;
typedef MediaSessionPlaybackState = String;
typedef MediaSessionAction = String;

/// The **`MediaSession`** interface of the [Media Session API] allows a web
/// page to provide custom behaviors for standard media playback interactions,
/// and to report metadata that can be sent by the user agent to the device or
/// operating system for presentation in standardized user interface elements.
///
/// For example, a smartphone might have a standard panel in its lock screen
/// that provides controls for media playback and information display. A browser
/// on the device can use `MediaSession` to make browser playback controllable
/// from that standard/global user interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaSession).
abstract class MediaSession implements JSObject {
  /// The **`setActionHandler()`** method of the [MediaSession] interface sets a
  /// handler for a media session action.
  /// These actions let a web app receive notifications when the user engages a
  /// device's built-in physical or onscreen media controls, such as play, stop,
  /// or seek buttons.
  void setActionHandler(
    MediaSessionAction action,
    MediaSessionActionHandler? handler,
  );

  /// The **`setPositionState()`** method of the
  /// [MediaSession] interface is used to update the current
  /// document's media playback position and speed for presentation by user's
  /// device in any
  /// kind of interface that provides details about ongoing media. This can be
  /// particularly useful if your code implements a player for type of media not
  /// directly
  /// supported by the browser.
  ///
  /// Call this method on the `navigator` object's
  /// [navigator.mediaSession] object.
  void setPositionState([MediaPositionState state]);

  /// The **`metadata`** property of the [MediaSession]
  /// interface contains a [MediaMetadata] object providing descriptive
  /// information about the currently playing media, or `null` if the metadata
  /// has
  /// not been set. This metadata is provided by the browser to the device for
  /// presentation in
  /// any standard media control user interface the device might offer.
  MediaMetadata? get metadata;
  set metadata(MediaMetadata? value);

  /// The **`playbackState`** property of the
  /// [MediaSession] interface indicates whether the current media session is
  /// playing or paused.
  MediaSessionPlaybackState get playbackState;
  set playbackState(MediaSessionPlaybackState value);
}

/// The **`MediaMetadata`** interface of the [Media Session API] allows a web
/// page to provide rich media metadata for display in a platform UI.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaMetadata).
abstract class MediaMetadata implements JSObject {
  /// The **`title`** property of the
  /// [MediaMetaData] interface returns or sets the title of the media to be
  /// played.
  String get title;
  set title(String value);

  /// The **`artist`** property of the
  /// [MediaMetaData] interface returns or sets the name of the artist, group,
  /// creator, etc., of the media to be played.
  String get artist;
  set artist(String value);

  /// The **`album`** property of the
  /// [MediaMetaData] interface returns or sets the name of the album or
  /// collection containing the media to be played.
  String get album;
  set album(String value);

  /// The **`artwork`** property of the
  /// [MediaMetaData] interface returns or sets an array of
  /// objects representing images associated with playing
  /// media.
  JSArray<MediaImage> get artwork;
  set artwork(JSArray<MediaImage> value);
}

abstract class MediaMetadataInit implements JSObject {
  String get title {
    unsupportedPlatformError();
  }

  set title(String value) {
    unsupportedPlatformError();
  }

  String get artist {
    unsupportedPlatformError();
  }

  set artist(String value) {
    unsupportedPlatformError();
  }

  String get album {
    unsupportedPlatformError();
  }

  set album(String value) {
    unsupportedPlatformError();
  }

  JSArray<MediaImage> get artwork {
    unsupportedPlatformError();
  }

  set artwork(JSArray<MediaImage> value) {
    unsupportedPlatformError();
  }

  JSArray<ChapterInformationInit> get chapterInfo {
    unsupportedPlatformError();
  }

  set chapterInfo(JSArray<ChapterInformationInit> value) {
    unsupportedPlatformError();
  }
}

abstract class ChapterInformationInit implements JSObject {
  String get title {
    unsupportedPlatformError();
  }

  set title(String value) {
    unsupportedPlatformError();
  }

  double get startTime {
    unsupportedPlatformError();
  }

  set startTime(num value) {
    unsupportedPlatformError();
  }

  JSArray<MediaImage> get artwork {
    unsupportedPlatformError();
  }

  set artwork(JSArray<MediaImage> value) {
    unsupportedPlatformError();
  }
}

abstract class MediaImage implements JSObject {
  String get src {
    unsupportedPlatformError();
  }

  set src(String value) {
    unsupportedPlatformError();
  }

  String get sizes {
    unsupportedPlatformError();
  }

  set sizes(String value) {
    unsupportedPlatformError();
  }

  String get type {
    unsupportedPlatformError();
  }

  set type(String value) {
    unsupportedPlatformError();
  }
}

abstract class MediaPositionState implements JSObject {
  double get duration {
    unsupportedPlatformError();
  }

  set duration(num value) {
    unsupportedPlatformError();
  }

  double get playbackRate {
    unsupportedPlatformError();
  }

  set playbackRate(num value) {
    unsupportedPlatformError();
  }

  double get position {
    unsupportedPlatformError();
  }

  set position(num value) {
    unsupportedPlatformError();
  }
}
