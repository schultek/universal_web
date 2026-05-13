// Copyright (c) 2026, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
//
// API docs from [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web).
// Attributions and copyright licensing by Mozilla Contributors is licensed
// under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/.

// Generated from Web IDL definitions.

// ignore_for_file: constant_identifier_names, non_constant_identifier_names

import '../error.dart';
import '../js_interop.dart';
import 'fileapi.dart';
import 'mediacapture_streams.dart';

typedef ConstrainPoint2D = JSObject;
typedef RedEyeReduction = String;
typedef FillLightMode = String;

/// The **`ImageCapture`** interface of the
/// [MediaStream Image Capture API](https://developer.mozilla.org/en-US/docs/Web/API/MediaStream_Image_Capture_API)
/// provides methods to enable the capture of images or photos from a camera or
/// other photographic device. It provides an interface for capturing images
/// from a photographic device referenced through a valid [MediaStreamTrack].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/ImageCapture).
extension type ImageCapture._(JSObject _) implements JSObject {
  ImageCapture(MediaStreamTrack videoTrack) : _ = JSObject();

  /// The **`takePhoto()`** method of the
  /// [ImageCapture] interface takes a single exposure using the video capture
  /// device sourcing a [MediaStreamTrack] and returns a `Promise`
  /// that resolves with a [Blob] containing the data.
  JSPromise<Blob> takePhoto([PhotoSettings? photoSettings]) {
    unsupportedPlatformError();
  }

  /// The **`getPhotoCapabilities()`**
  /// method of the [ImageCapture] interface returns a `Promise`
  /// that resolves with an object containing the ranges of
  /// available configuration options.
  JSPromise<PhotoCapabilities> getPhotoCapabilities() {
    unsupportedPlatformError();
  }

  /// The **`getPhotoSettings()`** method of
  /// the [ImageCapture] interface returns a `Promise` that
  /// resolves with an object containing the current photo
  /// configuration settings.
  JSPromise<PhotoSettings> getPhotoSettings() {
    unsupportedPlatformError();
  }

  /// The **`track`** read-only property of the
  /// [ImageCapture] interface returns a reference to the
  /// [MediaStreamTrack] passed to the
  /// [ImageCapture.ImageCapture] constructor.
  MediaStreamTrack get track {
    unsupportedPlatformError();
  }
}
extension type PhotoCapabilities._(JSObject _) implements JSObject {
  PhotoCapabilities({
    RedEyeReduction? redEyeReduction,
    MediaSettingsRange? imageHeight,
    MediaSettingsRange? imageWidth,
    JSArray<JSString>? fillLightMode,
  }) : _ = JSObject();

  RedEyeReduction get redEyeReduction {
    unsupportedPlatformError();
  }

  set redEyeReduction(RedEyeReduction value) {
    unsupportedPlatformError();
  }

  MediaSettingsRange get imageHeight {
    unsupportedPlatformError();
  }

  set imageHeight(MediaSettingsRange value) {
    unsupportedPlatformError();
  }

  MediaSettingsRange get imageWidth {
    unsupportedPlatformError();
  }

  set imageWidth(MediaSettingsRange value) {
    unsupportedPlatformError();
  }

  JSArray<JSString> get fillLightMode {
    unsupportedPlatformError();
  }

  set fillLightMode(JSArray<JSString> value) {
    unsupportedPlatformError();
  }
}
extension type PhotoSettings._(JSObject _) implements JSObject {
  PhotoSettings({
    FillLightMode? fillLightMode,
    num? imageHeight,
    num? imageWidth,
    bool? redEyeReduction,
  }) : _ = JSObject();

  FillLightMode get fillLightMode {
    unsupportedPlatformError();
  }

  set fillLightMode(FillLightMode value) {
    unsupportedPlatformError();
  }

  double get imageHeight {
    unsupportedPlatformError();
  }

  set imageHeight(num value) {
    unsupportedPlatformError();
  }

  double get imageWidth {
    unsupportedPlatformError();
  }

  set imageWidth(num value) {
    unsupportedPlatformError();
  }

  bool get redEyeReduction {
    unsupportedPlatformError();
  }

  set redEyeReduction(bool value) {
    unsupportedPlatformError();
  }
}
extension type MediaSettingsRange._(JSObject _) implements JSObject {
  MediaSettingsRange({
    num? max,
    num? min,
    num? step,
  }) : _ = JSObject();

  double get max {
    unsupportedPlatformError();
  }

  set max(num value) {
    unsupportedPlatformError();
  }

  double get min {
    unsupportedPlatformError();
  }

  set min(num value) {
    unsupportedPlatformError();
  }

  double get step {
    unsupportedPlatformError();
  }

  set step(num value) {
    unsupportedPlatformError();
  }
}
extension type ConstrainPoint2DParameters._(JSObject _) implements JSObject {
  ConstrainPoint2DParameters({
    JSArray<Point2D>? exact,
    JSArray<Point2D>? ideal,
  }) : _ = JSObject();

  JSArray<Point2D> get exact {
    unsupportedPlatformError();
  }

  set exact(JSArray<Point2D> value) {
    unsupportedPlatformError();
  }

  JSArray<Point2D> get ideal {
    unsupportedPlatformError();
  }

  set ideal(JSArray<Point2D> value) {
    unsupportedPlatformError();
  }
}
extension type Point2D._(JSObject _) implements JSObject {
  Point2D({
    num? x,
    num? y,
  }) : _ = JSObject();

  double get x {
    unsupportedPlatformError();
  }

  set x(num value) {
    unsupportedPlatformError();
  }

  double get y {
    unsupportedPlatformError();
  }

  set y(num value) {
    unsupportedPlatformError();
  }
}
