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
import 'fetch.dart';
import 'fs.dart';
import 'html.dart';
import 'indexeddb.dart';
import 'service_workers.dart';
import 'storage.dart';
import 'web_locks.dart';

typedef SameSiteCookiesType = String;

/// The **`StorageAccessHandle`** interface represents access to
/// [unpartitioned state](https://developer.mozilla.org/en-US/docs/Web/Privacy/State_Partitioning#state_partitioning)
/// granted by a call to [Document.requestStorageAccess].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/StorageAccessHandle).
extension type StorageAccessHandle._(JSObject _) implements JSObject {
  /// > **Note:** See [StorageManager.getDirectory] to understand usage.
  JSPromise<FileSystemDirectoryHandle> getDirectory() {
    unsupportedPlatformError();
  }

  /// > **Note:** See [StorageManager.estimate] to understand usage.
  JSPromise<StorageEstimate> estimate() {
    unsupportedPlatformError();
  }

  /// > **Note:** See [URL.createObjectURL_static] to understand usage.
  String createObjectURL(JSObject obj) {
    unsupportedPlatformError();
  }

  /// > **Note:** See [URL.revokeObjectURL_static] to understand usage.
  void revokeObjectURL(String url) {
    unsupportedPlatformError();
  }

  /// > **Note:** See [BroadcastChannel.BroadcastChannel] to understand usage.
  BroadcastChannel BroadcastChannel_(String name) {
    unsupportedPlatformError();
  }

  /// > **Note:** See [SharedWorker.SharedWorker] to understand usage.
  SharedWorker SharedWorker_(
    String scriptURL, [
    JSAny? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`sessionStorage`** property of the [StorageAccessHandle] interface
  /// returns an unpartitioned session [Storage] object if access was granted,
  /// and throws a `SecurityError` [DOMException] otherwise.
  Storage get sessionStorage {
    unsupportedPlatformError();
  }

  /// The **`localStorage`** property of the [StorageAccessHandle] interface
  /// returns an unpartitioned local [Storage] object if access was granted, and
  /// throws a `SecurityError` [DOMException] otherwise.
  Storage get localStorage {
    unsupportedPlatformError();
  }

  /// The **`indexedDB`** property of the [StorageAccessHandle] interface
  /// returns an unpartitioned [IDBFactory] object if access was granted, and
  /// throws a `SecurityError` [DOMException] otherwise.
  IDBFactory get indexedDB {
    unsupportedPlatformError();
  }

  /// The **`locks`** property of the [StorageAccessHandle] interface returns an
  /// unpartitioned session [LockManager] object if access was granted, and
  /// throws a `SecurityError` [DOMException] otherwise.
  LockManager get locks {
    unsupportedPlatformError();
  }

  /// The **`caches`** property of the [StorageAccessHandle] interface returns
  /// an unpartitioned [CacheStorage] object if access was granted, and throws a
  /// `SecurityError` [DOMException] otherwise.
  CacheStorage get caches {
    unsupportedPlatformError();
  }
}
extension type SharedWorkerOptions._(JSObject _)
    implements WorkerOptions, JSObject {
  factory SharedWorkerOptions({
    WorkerType? type,
    RequestCredentials? credentials,
    String? name,
    SameSiteCookiesType? sameSiteCookies,
  }) {
    unsupportedPlatformError();
  }

  SameSiteCookiesType get sameSiteCookies {
    unsupportedPlatformError();
  }

  set sameSiteCookies(SameSiteCookiesType value) {
    unsupportedPlatformError();
  }
}
