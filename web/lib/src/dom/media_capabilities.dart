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
import 'encrypted_media.dart';

typedef MediaDecodingType = String;
typedef MediaEncodingType = String;
typedef HdrMetadataType = String;
typedef ColorGamut = String;
typedef TransferFunction = String;

abstract class MediaConfiguration implements JSObject {
  VideoConfiguration get video {
    unsupportedPlatformError();
  }

  set video(VideoConfiguration value) {
    unsupportedPlatformError();
  }

  AudioConfiguration get audio {
    unsupportedPlatformError();
  }

  set audio(AudioConfiguration value) {
    unsupportedPlatformError();
  }
}

abstract class MediaDecodingConfiguration
    implements MediaConfiguration, JSObject {
  MediaDecodingType get type {
    unsupportedPlatformError();
  }

  set type(MediaDecodingType value) {
    unsupportedPlatformError();
  }

  MediaCapabilitiesKeySystemConfiguration get keySystemConfiguration {
    unsupportedPlatformError();
  }

  set keySystemConfiguration(MediaCapabilitiesKeySystemConfiguration value) {
    unsupportedPlatformError();
  }
}

abstract class MediaEncodingConfiguration
    implements MediaConfiguration, JSObject {
  MediaEncodingType get type {
    unsupportedPlatformError();
  }

  set type(MediaEncodingType value) {
    unsupportedPlatformError();
  }
}

abstract class VideoConfiguration implements JSObject {
  String get contentType {
    unsupportedPlatformError();
  }

  set contentType(String value) {
    unsupportedPlatformError();
  }

  int get width {
    unsupportedPlatformError();
  }

  set width(int value) {
    unsupportedPlatformError();
  }

  int get height {
    unsupportedPlatformError();
  }

  set height(int value) {
    unsupportedPlatformError();
  }

  int get bitrate {
    unsupportedPlatformError();
  }

  set bitrate(int value) {
    unsupportedPlatformError();
  }

  double get framerate {
    unsupportedPlatformError();
  }

  set framerate(num value) {
    unsupportedPlatformError();
  }

  bool get hasAlphaChannel {
    unsupportedPlatformError();
  }

  set hasAlphaChannel(bool value) {
    unsupportedPlatformError();
  }

  HdrMetadataType get hdrMetadataType {
    unsupportedPlatformError();
  }

  set hdrMetadataType(HdrMetadataType value) {
    unsupportedPlatformError();
  }

  ColorGamut get colorGamut {
    unsupportedPlatformError();
  }

  set colorGamut(ColorGamut value) {
    unsupportedPlatformError();
  }

  TransferFunction get transferFunction {
    unsupportedPlatformError();
  }

  set transferFunction(TransferFunction value) {
    unsupportedPlatformError();
  }

  String get scalabilityMode {
    unsupportedPlatformError();
  }

  set scalabilityMode(String value) {
    unsupportedPlatformError();
  }

  bool get spatialScalability {
    unsupportedPlatformError();
  }

  set spatialScalability(bool value) {
    unsupportedPlatformError();
  }
}

abstract class AudioConfiguration implements JSObject {
  String get contentType {
    unsupportedPlatformError();
  }

  set contentType(String value) {
    unsupportedPlatformError();
  }

  String get channels {
    unsupportedPlatformError();
  }

  set channels(String value) {
    unsupportedPlatformError();
  }

  int get bitrate {
    unsupportedPlatformError();
  }

  set bitrate(int value) {
    unsupportedPlatformError();
  }

  int get samplerate {
    unsupportedPlatformError();
  }

  set samplerate(int value) {
    unsupportedPlatformError();
  }

  bool get spatialRendering {
    unsupportedPlatformError();
  }

  set spatialRendering(bool value) {
    unsupportedPlatformError();
  }
}

abstract class MediaCapabilitiesKeySystemConfiguration implements JSObject {
  String get keySystem {
    unsupportedPlatformError();
  }

  set keySystem(String value) {
    unsupportedPlatformError();
  }

  String get initDataType {
    unsupportedPlatformError();
  }

  set initDataType(String value) {
    unsupportedPlatformError();
  }

  MediaKeysRequirement get distinctiveIdentifier {
    unsupportedPlatformError();
  }

  set distinctiveIdentifier(MediaKeysRequirement value) {
    unsupportedPlatformError();
  }

  MediaKeysRequirement get persistentState {
    unsupportedPlatformError();
  }

  set persistentState(MediaKeysRequirement value) {
    unsupportedPlatformError();
  }

  JSArray<JSString> get sessionTypes {
    unsupportedPlatformError();
  }

  set sessionTypes(JSArray<JSString> value) {
    unsupportedPlatformError();
  }

  KeySystemTrackConfiguration get audio {
    unsupportedPlatformError();
  }

  set audio(KeySystemTrackConfiguration value) {
    unsupportedPlatformError();
  }

  KeySystemTrackConfiguration get video {
    unsupportedPlatformError();
  }

  set video(KeySystemTrackConfiguration value) {
    unsupportedPlatformError();
  }
}

abstract class KeySystemTrackConfiguration implements JSObject {
  String get robustness {
    unsupportedPlatformError();
  }

  set robustness(String value) {
    unsupportedPlatformError();
  }

  String? get encryptionScheme {
    unsupportedPlatformError();
  }

  set encryptionScheme(String? value) {
    unsupportedPlatformError();
  }
}

abstract class MediaCapabilitiesInfo implements JSObject {
  bool get supported {
    unsupportedPlatformError();
  }

  set supported(bool value) {
    unsupportedPlatformError();
  }

  bool get smooth {
    unsupportedPlatformError();
  }

  set smooth(bool value) {
    unsupportedPlatformError();
  }

  bool get powerEfficient {
    unsupportedPlatformError();
  }

  set powerEfficient(bool value) {
    unsupportedPlatformError();
  }
}

abstract class MediaCapabilitiesDecodingInfo
    implements MediaCapabilitiesInfo, JSObject {
  MediaKeySystemAccess get keySystemAccess {
    unsupportedPlatformError();
  }

  set keySystemAccess(MediaKeySystemAccess value) {
    unsupportedPlatformError();
  }

  MediaDecodingConfiguration get configuration {
    unsupportedPlatformError();
  }

  set configuration(MediaDecodingConfiguration value) {
    unsupportedPlatformError();
  }
}

abstract class MediaCapabilitiesEncodingInfo
    implements MediaCapabilitiesInfo, JSObject {
  MediaEncodingConfiguration get configuration {
    unsupportedPlatformError();
  }

  set configuration(MediaEncodingConfiguration value) {
    unsupportedPlatformError();
  }
}

/// The **`MediaCapabilities`** interface of the
/// [Media Capabilities API](https://developer.mozilla.org/en-US/docs/Web/API/Media_Capabilities_API)
/// provides information about the decoding abilities of the device, system and
/// browser. The API can be used to query the browser about the decoding
/// abilities of the device based on codecs, profile, resolution, and bitrates.
/// The information can be used to serve optimal media streams to the user and
/// determine if playback should be smooth and power efficient.
///
/// The information is accessed through the **`mediaCapabilities`** property of
/// the [Navigator] interface.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/MediaCapabilities).
abstract class MediaCapabilities implements JSObject {
  /// The **`MediaCapabilities.decodingInfo()`** method, part of the
  /// [Media Capabilities API](https://developer.mozilla.org/en-US/docs/Web/API/MediaCapabilities),
  /// returns a promise with the tested media configuration's capabilities info.
  /// This contains the three boolean properties `supported`, `smooth`, and
  /// `powerefficient`, which describe whether decoding the media described
  /// would be supported, smooth, and powerefficient.
  JSPromise<MediaCapabilitiesDecodingInfo> decodingInfo(
      MediaDecodingConfiguration configuration);

  /// The **`MediaCapabilities.encodingInfo()`** method, part of the
  /// [MediaCapabilities] interface of the
  /// [Media Capabilities API](https://developer.mozilla.org/en-US/docs/Web/API/MediaCapabilities),
  /// returns a promise with the tested media configuration's capabilities
  /// information.
  /// This contains the three boolean properties `supported`, `smooth`, and
  /// `powerefficient`, which describe how compatible the device is with the
  /// type of media.
  JSPromise<MediaCapabilitiesEncodingInfo> encodingInfo(
      MediaEncodingConfiguration configuration);
}
