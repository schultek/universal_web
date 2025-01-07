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
import 'fileapi.dart';
import 'streams.dart';
import 'webidl.dart';

typedef FileSystemWriteChunkType = JSAny;
typedef FileSystemHandleKind = String;
typedef WriteCommandType = String;

/// The **`FileSystemHandle`** interface of the [File System API] is an object
/// which represents a file or directory entry. Multiple handles can represent
/// the same entry. For the most part you do not work with `FileSystemHandle`
/// directly but rather its child interfaces [FileSystemFileHandle] and
/// [FileSystemDirectoryHandle].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/FileSystemHandle).
extension type FileSystemHandle._(JSObject _) implements JSObject {
  /// The **`isSameEntry()`** method of the
  /// [FileSystemHandle] interface compares two [FileSystemHandle] to see if the
  /// associated entries (either a file or directory) match.
  JSPromise<JSBoolean> isSameEntry(FileSystemHandle other) {
    unsupportedPlatformError();
  }

  /// The **`kind`** read-only property of the
  /// [FileSystemHandle] interface returns the type of entry. This is
  /// `'file'` if the associated entry is a file or `'directory'`. It is
  /// used to distinguish files from directories when iterating over the
  /// contents of a
  /// directory.
  FileSystemHandleKind get kind {
    unsupportedPlatformError();
  }

  /// The **`name`** read-only property of the
  /// [FileSystemHandle] interface returns the name of the entry represented by
  /// handle.
  String get name {
    unsupportedPlatformError();
  }
}
extension type FileSystemCreateWritableOptions._(JSObject _)
    implements JSObject {
  factory FileSystemCreateWritableOptions({bool? keepExistingData}) {
    unsupportedPlatformError();
  }

  bool get keepExistingData {
    unsupportedPlatformError();
  }

  set keepExistingData(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`FileSystemFileHandle`** interface of the [File System API] represents
/// a handle to a file system entry. The interface is accessed through the
/// [window.showOpenFilePicker] method.
///
/// Note that read and write operations depend on file-access permissions that
/// do not persist after a page refresh if no other tabs for that origin remain
/// open. The [FileSystemHandle.queryPermission] method of the
/// [FileSystemHandle] interface can be used to verify permission state before
/// accessing a file.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/FileSystemFileHandle).
extension type FileSystemFileHandle._(JSObject _)
    implements FileSystemHandle, JSObject {
  /// The **`getFile()`** method of the
  /// [FileSystemFileHandle] interface returns a `Promise` which resolves to a
  /// [File] object representing the state on disk of the entry represented by
  /// the handle.
  ///
  /// If the file on disk changes or is removed after this method is called, the
  /// returned
  /// [File] object will likely be no longer readable.
  JSPromise<File> getFile() {
    unsupportedPlatformError();
  }

  /// The **`createWritable()`** method of the [FileSystemFileHandle] interface
  /// creates a [FileSystemWritableFileStream] that can be used to write to a
  /// file.
  /// The method returns a `Promise` which resolves to this created stream.
  ///
  /// Any changes made through the stream won't be reflected in the file
  /// represented by the file handle until the stream has been closed.
  /// This is typically implemented by writing data to a temporary file, and
  /// only replacing the file represented by file handle with the temporary file
  /// when the writable filestream is closed.
  JSPromise<FileSystemWritableFileStream> createWritable(
      [FileSystemCreateWritableOptions? options]) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("dedicated")
  ///
  /// The **`createSyncAccessHandle()`** method of the
  /// [FileSystemFileHandle] interface returns a `Promise` which resolves to a
  /// [FileSystemSyncAccessHandle] object
  /// that can be used to synchronously read from and write to a file. The
  /// synchronous nature of this method brings performance advantages,
  /// but it is only usable inside dedicated
  /// [Web Workers](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API)
  /// for files within the
  /// [origin private file system](https://developer.mozilla.org/en-US/docs/Web/API/File_System_API/Origin_private_file_system).
  ///
  /// Creating a [FileSystemSyncAccessHandle] takes an exclusive lock on the
  /// file associated with the file handle. This prevents the creation of
  /// further [FileSystemSyncAccessHandle]s or [FileSystemWritableFileStream]s
  /// for the file until the existing access handle is closed.
  JSPromise<FileSystemSyncAccessHandle> createSyncAccessHandle() {
    unsupportedPlatformError();
  }
}
extension type FileSystemGetFileOptions._(JSObject _) implements JSObject {
  factory FileSystemGetFileOptions({bool? create}) {
    unsupportedPlatformError();
  }

  bool get create {
    unsupportedPlatformError();
  }

  set create(bool value) {
    unsupportedPlatformError();
  }
}
extension type FileSystemGetDirectoryOptions._(JSObject _) implements JSObject {
  factory FileSystemGetDirectoryOptions({bool? create}) {
    unsupportedPlatformError();
  }

  bool get create {
    unsupportedPlatformError();
  }

  set create(bool value) {
    unsupportedPlatformError();
  }
}
extension type FileSystemRemoveOptions._(JSObject _) implements JSObject {
  factory FileSystemRemoveOptions({bool? recursive}) {
    unsupportedPlatformError();
  }

  bool get recursive {
    unsupportedPlatformError();
  }

  set recursive(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`FileSystemDirectoryHandle`** interface of the [File System API]
/// provides a handle to a file system directory.
///
/// The interface can be accessed via the [window.showDirectoryPicker],
/// [StorageManager.getDirectory], [DataTransferItem.getAsFileSystemHandle], and
/// [FileSystemDirectoryHandle.getDirectoryHandle] methods.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/FileSystemDirectoryHandle).
extension type FileSystemDirectoryHandle._(JSObject _)
    implements FileSystemHandle, JSObject {
  /// The **`getFileHandle()`** method of the
  /// [FileSystemDirectoryHandle] interface returns a
  /// [FileSystemFileHandle] for a file with the specified name, within the
  /// directory the method is called.
  JSPromise<FileSystemFileHandle> getFileHandle(
    String name, [
    FileSystemGetFileOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`getDirectoryHandle()`** method of the
  /// [FileSystemDirectoryHandle] interface returns a
  /// [FileSystemDirectoryHandle] for a subdirectory with the specified name
  /// within the directory handle on which the method is called.
  JSPromise<FileSystemDirectoryHandle> getDirectoryHandle(
    String name, [
    FileSystemGetDirectoryOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`removeEntry()`** method of the
  /// [FileSystemDirectoryHandle] interface attempts to remove an entry if the
  /// directory handle contains a file or directory called the name specified.
  JSPromise<JSAny?> removeEntry(
    String name, [
    FileSystemRemoveOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`resolve()`** method of the
  /// [FileSystemDirectoryHandle] interface returns an `Array` of
  /// directory names from the parent handle to the specified child entry, with
  /// the name of
  /// the child entry as the last array item.
  JSPromise<JSArray<JSString>?> resolve(FileSystemHandle possibleDescendant) {
    unsupportedPlatformError();
  }
}
extension type WriteParams._(JSObject _) implements JSObject {
  factory WriteParams({
    required WriteCommandType type,
    int? size,
    int? position,
    JSAny? data,
  }) {
    unsupportedPlatformError();
  }

  WriteCommandType get type {
    unsupportedPlatformError();
  }

  set type(WriteCommandType value) {
    unsupportedPlatformError();
  }

  int? get size {
    unsupportedPlatformError();
  }

  set size(int? value) {
    unsupportedPlatformError();
  }

  int? get position {
    unsupportedPlatformError();
  }

  set position(int? value) {
    unsupportedPlatformError();
  }

  JSAny? get data {
    unsupportedPlatformError();
  }

  set data(JSAny? value) {
    unsupportedPlatformError();
  }
}

/// The **`FileSystemWritableFileStream`** interface of the [File System API] is
/// a [WritableStream] object with additional convenience methods, which
/// operates on a single file on disk. The interface is accessed through the
/// [FileSystemFileHandle.createWritable] method.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/FileSystemWritableFileStream).
extension type FileSystemWritableFileStream._(JSObject _)
    implements WritableStream, JSObject {
  /// The **`write()`** method of the [FileSystemWritableFileStream] interface
  /// writes content into the file the method is called on, at the current file
  /// cursor offset.
  ///
  /// No changes are written to the actual file on disk until the stream has
  /// been closed.
  /// Changes are typically written to a temporary file instead. This method can
  /// also be used to seek to a byte point within the stream and truncate to
  /// modify the total bytes the file contains.
  JSPromise<JSAny?> write(FileSystemWriteChunkType data) {
    unsupportedPlatformError();
  }

  /// The **`seek()`** method of the [FileSystemWritableFileStream] interface
  /// updates the current file cursor offset to the position (in bytes)
  /// specified when calling the method.
  JSPromise<JSAny?> seek(int position) {
    unsupportedPlatformError();
  }

  /// The **`truncate()`** method of the [FileSystemWritableFileStream]
  /// interface resizes the file associated with the stream to the specified
  /// size in bytes.
  ///
  /// If the size specified is larger than the current file size the file is
  /// padded with `0x00` bytes.
  ///
  /// The file cursor is also updated when `truncate()` is called.
  /// If the offset is smaller than the size, it remains unchanged.
  /// If the offset is larger than size, the offset is set to that size.
  /// This ensures that subsequent writes do not error.
  ///
  /// No changes are written to the actual file on disk until the stream has
  /// been closed.
  /// Changes are typically written to a temporary file instead.
  JSPromise<JSAny?> truncate(int size) {
    unsupportedPlatformError();
  }
}
extension type FileSystemReadWriteOptions._(JSObject _) implements JSObject {
  factory FileSystemReadWriteOptions({int? at}) {
    unsupportedPlatformError();
  }

  int get at {
    unsupportedPlatformError();
  }

  set at(int value) {
    unsupportedPlatformError();
  }
}

/// @AvailableInWorkers("dedicated")
///
/// The **`FileSystemSyncAccessHandle`** interface of the [File System API]
/// represents a synchronous handle to a file system entry.
///
/// This class is only accessible inside dedicated
/// [Web Workers](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API)
/// (so that its methods do not block execution on the main thread) for files
/// within the
/// [origin private file system](https://developer.mozilla.org/en-US/docs/Web/API/File_System_API/Origin_private_file_system),
/// which is not visible to end-users.
///
/// As a result, its methods are not subject to the same security checks as
/// methods running on files within the user-visible file system, and so are
/// much more performant. This makes them suitable for significant, large-scale
/// file updates such as [SQLite](https://www.sqlite.org/wasm) database
/// modifications.
///
/// The interface is accessed through the
/// [FileSystemFileHandle.createSyncAccessHandle] method.
///
/// > **Note:** In earlier versions of the spec,
/// > [FileSystemSyncAccessHandle.close], [FileSystemSyncAccessHandle.flush],
/// > [FileSystemSyncAccessHandle.getSize], and
/// > [FileSystemSyncAccessHandle.truncate] were wrongly specified as
/// > asynchronous methods, and older versions of some browsers implement them
/// > in this way. However, all current browsers that support these methods
/// > implement them as synchronous methods.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/FileSystemSyncAccessHandle).
extension type FileSystemSyncAccessHandle._(JSObject _) implements JSObject {
  /// @AvailableInWorkers("dedicated")
  ///
  /// The **`read()`** method of the
  /// [FileSystemSyncAccessHandle] interface reads the content of the file
  /// associated with the handle into a specified buffer, optionally at a given
  /// offset.
  int read(
    AllowSharedBufferSource buffer, [
    FileSystemReadWriteOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("dedicated")
  ///
  /// The **`write()`** method of the
  /// [FileSystemSyncAccessHandle] interface writes the content of a specified
  /// buffer to the file associated with the handle, optionally at a given
  /// offset.
  ///
  /// Files within the
  /// [origin private file system](https://developer.mozilla.org/en-US/docs/Web/API/File_System_API/Origin_private_file_system)
  /// are not visible to end-users, therefore are not subject to the same
  /// security checks as methods running on files within the user-visible file
  /// system. As a result, writes performed using
  /// `FileSystemSyncAccessHandle.write()` are much more performant. This makes
  /// them suitable for significant, large-scale file updates such as
  /// [SQLite](https://www.sqlite.org/wasm) database modifications.
  int write(
    AllowSharedBufferSource buffer, [
    FileSystemReadWriteOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("dedicated")
  ///
  /// The **`truncate()`** method of the
  /// [FileSystemSyncAccessHandle] interface resizes the file associated with
  /// the handle to a specified number of bytes.
  ///
  /// > **Note:** In earlier versions of the spec,
  /// > [FileSystemSyncAccessHandle.close], [FileSystemSyncAccessHandle.flush],
  /// > [FileSystemSyncAccessHandle.getSize], and `truncate()` were wrongly
  /// > specified as asynchronous methods, and older versions of some browsers
  /// > implement them in this way. However, all current browsers that support
  /// > these methods implement them as synchronous methods.
  void truncate(int newSize) {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("dedicated")
  ///
  /// The **`getSize()`** method of the
  /// [FileSystemSyncAccessHandle] interface returns the size of the file
  /// associated with the handle in bytes.
  ///
  /// > **Note:** In earlier versions of the spec,
  /// > [FileSystemSyncAccessHandle.close], [FileSystemSyncAccessHandle.flush],
  /// > `getSize()`, and [FileSystemSyncAccessHandle.truncate] were wrongly
  /// > specified as asynchronous methods, and older versions of some browsers
  /// > implement them in this way. However, all current browsers that support
  /// > these methods implement them as synchronous methods.
  int getSize() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("dedicated")
  ///
  /// The **`flush()`** method of the
  /// [FileSystemSyncAccessHandle] interface persists any changes made to the
  /// file associated with the handle via the [FileSystemSyncAccessHandle.write]
  /// method to disk.
  ///
  /// Bear in mind that you only need to call this method if you need the
  /// changes committed to disk at a specific time, otherwise you can leave the
  /// underlying operating system to handle this when it sees fit, which should
  /// be OK in most cases.
  ///
  /// > **Note:** In earlier versions of the spec,
  /// > [FileSystemSyncAccessHandle.close], `flush()`,
  /// > [FileSystemSyncAccessHandle.getSize], and
  /// > [FileSystemSyncAccessHandle.truncate] were wrongly specified as
  /// > asynchronous methods, and older versions of some browsers implement them
  /// > in this way. However, all current browsers that support these methods
  /// > implement them as synchronous methods.
  void flush() {
    unsupportedPlatformError();
  }

  /// @AvailableInWorkers("dedicated")
  ///
  /// The **`close()`** method of the
  /// [FileSystemSyncAccessHandle] interface closes an open synchronous file
  /// handle, disabling any further operations on it and releasing the exclusive
  /// lock previously put on the file associated with the file handle.
  ///
  /// > **Note:** In earlier versions of the spec, `close()`,
  /// > [FileSystemSyncAccessHandle.flush],
  /// > [FileSystemSyncAccessHandle.getSize], and
  /// > [FileSystemSyncAccessHandle.truncate] were wrongly specified as
  /// > asynchronous methods, and older versions of some browsers implement them
  /// > in this way. However, all current browsers that support these methods
  /// > implement them as synchronous methods.
  void close() {
    unsupportedPlatformError();
  }
}
