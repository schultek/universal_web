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
import 'html.dart';
import 'webidl.dart';

typedef IDBRequestReadyState = String;
typedef IDBTransactionDurability = String;
typedef IDBCursorDirection = String;
typedef IDBTransactionMode = String;

/// The **`IDBRequest`** interface of the IndexedDB API provides access to
/// results of asynchronous requests to databases and database objects using
/// event handler attributes. Each reading and writing operation on a database
/// is done using a request.
///
/// The request object does not initially contain any information about the
/// result of the operation, but once information becomes available, an event is
/// fired on the request, and the information becomes available through the
/// properties of the `IDBRequest` instance.
///
/// All asynchronous operations immediately return an [IDBRequest] instance.
/// Each request has a `readyState` that is set to the `'pending'` state; this
/// changes to `'done'` when the request is completed or fails. When the state
/// is set to `done`, every request returns a `result` and an `error`, and an
/// event is fired on the request. When the state is still `pending`, any
/// attempt to access the `result` or `error` raises an `InvalidStateError`
/// exception.
///
/// In plain words, all asynchronous methods return a request object. If the
/// request has been completed successfully, the result is made available
/// through the `result` property and an event indicating success is fired at
/// the request ([IDBRequest.success_event]). If an error occurs while
/// performing the operation, the exception is made available through the
/// `error` property and an error event is fired ([IDBRequest.error_event]).
///
/// The interface [IDBOpenDBRequest] is derived from `IDBRequest`.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/IDBRequest).
extension type IDBRequest._(JSObject _) implements EventTarget, JSObject {
  /// The **`result`** read-only property of the
  /// [IDBRequest] interface returns the result of the request. If the request
  /// is not completed, the result is not available and an `InvalidStateError`
  /// exception is
  /// thrown.
  JSAny? get result {
    unsupportedPlatformError();
  }

  /// The **`error`** read-only property of the
  /// [IDBRequest] interface returns the error in the event of an unsuccessful
  /// request.
  DOMException? get error {
    unsupportedPlatformError();
  }

  /// The **`source`** read-only property of the
  /// [IDBRequest] interface returns the source of the request, such as an
  /// Index or an object store. If no source exists (such as when calling
  /// [IDBFactory.open]), it returns null.
  JSObject? get source {
    unsupportedPlatformError();
  }

  /// The **`transaction`** read-only property of the IDBRequest
  /// interface returns the transaction for the request, that is, the
  /// transaction the
  /// request is being made inside.
  ///
  /// This property can be `null` for requests not made within transactions,
  /// such as for requests returned from [IDBFactory.open] — in this case
  /// you're just connecting to a database, so there is no transaction to
  /// return. If a
  /// version upgrade is needed when opening a database then during the
  /// [IDBOpenDBRequest.upgradeneeded_event] event handler the
  /// **`transaction`** property will be an
  /// [IDBTransaction] with [IDBTransaction.mode] equal
  /// to `"versionchange"`, and can be used to access existing object stores and
  /// indexes, or abort the upgrade. Following the upgrade, the
  /// **`transaction`** property will again be `null`.
  IDBTransaction? get transaction {
    unsupportedPlatformError();
  }

  /// The **`readyState`** read-only property of the
  /// [IDBRequest] interface returns the state of the request.
  ///
  /// Every request starts in the `pending` state. The state changes to
  /// `done` when the request completes successfully or when an error
  /// occurs.
  IDBRequestReadyState get readyState {
    unsupportedPlatformError();
  }

  EventHandler get onsuccess {
    unsupportedPlatformError();
  }

  set onsuccess(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onerror {
    unsupportedPlatformError();
  }

  set onerror(EventHandler value) {
    unsupportedPlatformError();
  }
}

/// The **`IDBOpenDBRequest`** interface of the IndexedDB API provides access to
/// the results of requests to open or delete databases (performed using
/// [IDBFactory.open] and [IDBFactory.deleteDatabase]), using specific event
/// handler attributes.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/IDBOpenDBRequest).
extension type IDBOpenDBRequest._(JSObject _) implements IDBRequest, JSObject {
  EventHandler get onblocked {
    unsupportedPlatformError();
  }

  set onblocked(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onupgradeneeded {
    unsupportedPlatformError();
  }

  set onupgradeneeded(EventHandler value) {
    unsupportedPlatformError();
  }
}

/// The **`IDBVersionChangeEvent`** interface of the
/// [IndexedDB API](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API)
/// indicates that the version of the database has changed, as the result of an
/// [IDBOpenDBRequest.upgradeneeded_event] event handler function.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/IDBVersionChangeEvent).
extension type IDBVersionChangeEvent._(JSObject _) implements Event, JSObject {
  IDBVersionChangeEvent(
    String type, [
    IDBVersionChangeEventInit? eventInitDict,
  ]) : _ = JSObject();

  /// The **`oldVersion`** read-only property of the
  /// [IDBVersionChangeEvent] interface returns the old version number of the
  /// database.
  ///
  /// When the opened database doesn't exist yet, the value of `oldVersion` is
  /// 0.
  int get oldVersion {
    unsupportedPlatformError();
  }

  /// The **`newVersion`** read-only property of the
  /// [IDBVersionChangeEvent] interface returns the new version number of the
  /// database.
  int? get newVersion {
    unsupportedPlatformError();
  }
}
extension type IDBVersionChangeEventInit._(JSObject _)
    implements EventInit, JSObject {
  IDBVersionChangeEventInit({
    bool? bubbles,
    bool? cancelable,
    bool? composed,
    int? oldVersion,
    int? newVersion,
  }) : _ = JSObject();

  int get oldVersion {
    unsupportedPlatformError();
  }

  set oldVersion(int value) {
    unsupportedPlatformError();
  }

  int? get newVersion {
    unsupportedPlatformError();
  }

  set newVersion(int? value) {
    unsupportedPlatformError();
  }
}

/// The **`IDBFactory`** interface of the
/// [IndexedDB API](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API)
/// lets applications asynchronously access the indexed databases. The object
/// that implements the interface is `window.indexedDB`. You open — that is,
/// create and access — and delete a database with this object, and not directly
/// with `IDBFactory`.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/IDBFactory).
extension type IDBFactory._(JSObject _) implements JSObject {
  /// The **`open()`** method of the [IDBFactory] interface requests opening a
  /// [connection to a database](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#database_connection).
  ///
  /// The method returns an [IDBOpenDBRequest] object immediately, and performs
  /// the open operation asynchronously.
  /// If the operation is successful, a `success` event is fired on the request
  /// object that is returned from this method, with its `result` attribute set
  /// to the new [IDBDatabase] object for the connection.
  ///
  /// May trigger `upgradeneeded`, `blocked` or `versionchange` events.
  IDBOpenDBRequest open(
    String name, [
    int? version,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`deleteDatabase()`** method of the
  /// [IDBFactory] interface requests the deletion of a database. The method
  /// returns an [IDBOpenDBRequest] object immediately, and performs the
  /// deletion
  /// operation asynchronously.
  ///
  /// If the database is successfully deleted, then a `success` event is fired
  /// on
  /// the request object returned from this method, with its `result` set to
  /// `undefined`. If an error occurs while the database is being deleted, then
  /// an
  /// `error` event is fired on the request object that is returned from this
  /// method.
  ///
  /// When `deleteDatabase()` is called, any other open connections to this
  /// particular database will get a
  /// [versionchange](https://developer.mozilla.org/en-US/docs/Web/API/IDBDatabase/versionchange_event)
  /// event.
  IDBOpenDBRequest deleteDatabase(String name) {
    unsupportedPlatformError();
  }

  /// The **`databases`** method of the [IDBFactory] interface returns a
  /// `Promise` that fulfills with an array of objects containing the name and
  /// version of all the available databases.
  ///
  /// This is is a snapshot of the databases, intended primarily to allow web
  /// applications to check what databases have been created — in order to, for
  /// example, clean up databases created by earlier versions of application
  /// code.
  JSPromise<JSArray<IDBDatabaseInfo>> databases() {
    unsupportedPlatformError();
  }

  /// The **`cmp()`** method of the [IDBFactory]
  /// interface compares two values as keys to determine equality and ordering
  /// for IndexedDB
  /// operations, such as storing and iterating.
  ///
  /// > **Note:** Do not use this method for comparing arbitrary JavaScript
  /// > values, because many JavaScript values are either not valid IndexedDB
  /// > keys (booleans
  /// > and objects, for example) or are treated as equivalent IndexedDB keys
  /// > (for example,
  /// > since IndexedDB ignores arrays with non-numeric properties and treats
  /// > them as empty
  /// > arrays, so any non-numeric arrays are treated as equivalent). This
  /// > throws an exception
  /// > if either of the values is not a valid key.
  int cmp(
    JSAny? first,
    JSAny? second,
  ) {
    unsupportedPlatformError();
  }
}
extension type IDBDatabaseInfo._(JSObject _) implements JSObject {
  IDBDatabaseInfo({
    String? name,
    int? version,
  }) : _ = JSObject();

  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  int get version {
    unsupportedPlatformError();
  }

  set version(int value) {
    unsupportedPlatformError();
  }
}

/// The **`IDBDatabase`** interface of the IndexedDB API provides a
/// [connection to a database](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API#database_connection);
/// you can use an `IDBDatabase` object to open a
/// [transaction](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#transaction)
/// on your database then create, manipulate, and delete objects (data) in that
/// database. The interface provides the only way to get and manage versions of
/// the database.
///
/// > **Note:** Everything you do in IndexedDB always happens in the context of
/// > a
/// > [transaction](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#transaction),
/// > representing interactions with data in the database. All objects in
/// > IndexedDB — including object stores, indexes, and cursors — are tied to a
/// > particular transaction. Thus, you cannot execute commands, access data, or
/// > open anything outside of a transaction.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/IDBDatabase).
extension type IDBDatabase._(JSObject _) implements EventTarget, JSObject {
  /// The **`transaction`** method of the [IDBDatabase] interface immediately
  /// returns a transaction object ([IDBTransaction]) containing the
  /// [IDBTransaction.objectStore] method, which you can use to access your
  /// object store.
  IDBTransaction transaction(
    JSAny storeNames, [
    IDBTransactionMode? mode,
    IDBTransactionOptions? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`close()`** method of the [IDBDatabase]
  /// interface returns immediately and closes the connection in a separate
  /// thread.
  ///
  /// The connection is not actually closed until all transactions created using
  /// this
  /// connection are complete. No new transactions can be created for this
  /// connection once
  /// this method is called. Methods that create transactions throw an exception
  /// if a closing
  /// operation is pending.
  void close() {
    unsupportedPlatformError();
  }

  /// The **`createObjectStore()`** method of the
  /// [IDBDatabase] interface creates and returns a new [IDBObjectStore].
  ///
  /// The method takes the name of the store as well as a parameter object that
  /// lets you
  /// define important optional properties. You can use the property to uniquely
  /// identify
  /// individual objects in the store. As the property is an identifier, it
  /// should be unique
  /// to every object, and every object should have that property.
  ///
  /// This method can be called _only_ within a
  /// [`versionchange`](https://developer.mozilla.org/en-US/docs/Web/API/IDBTransaction#version_change)
  /// transaction.
  IDBObjectStore createObjectStore(
    String name, [
    IDBObjectStoreParameters? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`deleteObjectStore()`** method of the
  /// [IDBDatabase] interface destroys the object store with the given name in
  /// the connected database, along with any indexes that reference it.
  ///
  /// As with [IDBDatabase.createObjectStore], this method can be called
  /// _only_ within a
  /// [`versionchange`](https://developer.mozilla.org/en-US/docs/Web/API/IDBTransaction#version_change)
  /// transaction.
  void deleteObjectStore(String name) {
    unsupportedPlatformError();
  }

  /// The **`name`** read-only property of the
  /// `IDBDatabase` interface is a string that contains the
  /// name of the connected database.
  String get name {
    unsupportedPlatformError();
  }

  /// The **`version`** property of the [IDBDatabase]
  /// interface is a
  /// [64-bit integer](https://developer.mozilla.org/en-US/docs/NSPR_API_Reference/Long_Long_%2864-bit%29_Integers)
  /// that contains the version of the connected database.
  /// When a database is first created, this attribute is an empty string.
  int get version {
    unsupportedPlatformError();
  }

  /// The **`objectStoreNames`** read-only property of the
  /// [IDBDatabase] interface is a [DOMStringList] containing a
  /// list of the names of the
  /// [object stores](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#object_store)
  /// currently in the connected database.
  DOMStringList get objectStoreNames {
    unsupportedPlatformError();
  }

  EventHandler get onabort {
    unsupportedPlatformError();
  }

  set onabort(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onclose {
    unsupportedPlatformError();
  }

  set onclose(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onerror {
    unsupportedPlatformError();
  }

  set onerror(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onversionchange {
    unsupportedPlatformError();
  }

  set onversionchange(EventHandler value) {
    unsupportedPlatformError();
  }
}
extension type IDBTransactionOptions._(JSObject _) implements JSObject {
  IDBTransactionOptions({IDBTransactionDurability? durability})
      : _ = JSObject();

  IDBTransactionDurability get durability {
    unsupportedPlatformError();
  }

  set durability(IDBTransactionDurability value) {
    unsupportedPlatformError();
  }
}
extension type IDBObjectStoreParameters._(JSObject _) implements JSObject {
  IDBObjectStoreParameters({
    JSAny? keyPath,
    bool? autoIncrement,
  }) : _ = JSObject();

  JSAny? get keyPath {
    unsupportedPlatformError();
  }

  set keyPath(JSAny? value) {
    unsupportedPlatformError();
  }

  bool get autoIncrement {
    unsupportedPlatformError();
  }

  set autoIncrement(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`IDBObjectStore`** interface of the
/// [IndexedDB API](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API)
/// represents an object store in a database. Records within an object store are
/// sorted according to their keys. This sorting enables fast insertion,
/// look-up, and ordered retrieval.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/IDBObjectStore).
extension type IDBObjectStore._(JSObject _) implements JSObject {
  /// The **`put()`** method of the [IDBObjectStore] interface updates a given
  /// record in a database, or inserts a new record if the given item does not
  /// already exist.
  ///
  /// It returns an [IDBRequest] object, and, in a separate thread, creates a
  /// [structured clone](https://html.spec.whatwg.org/multipage/common-dom-interfaces.html#structured-clone)
  /// of the value and stores the cloned value in the object store. This is for
  /// adding new records, or updating existing records in an object store when
  /// the transaction's mode is `readwrite`. If the record is successfully
  /// stored, then a success event is fired on the returned request object with
  /// the `result` set to the key for the stored record, and the `transaction`
  /// set to the transaction in which this object store is opened.
  ///
  /// The put method is an _update or insert_ method.
  /// See the [IDBObjectStore.add] method for an _insert only_ method.
  ///
  /// Bear in mind that if you have a [IDBCursor] to the record you
  /// want to update, updating it with [IDBCursor.update] is preferable to
  /// using [IDBObjectStore.put]. Doing so makes it clear that an existing
  /// record will be updated, instead of a new record being inserted.
  IDBRequest put(
    JSAny? value, [
    JSAny? key,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`add()`** method of the [IDBObjectStore] interface returns an
  /// [IDBRequest] object, and, in a separate thread, creates a
  /// [structured clone](https://html.spec.whatwg.org/multipage/common-dom-interfaces.html#structured-clone)
  /// of the value, and stores the cloned value in the object store. This is for
  /// adding new records to an object store.
  ///
  /// To determine if the add operation has completed successfully, listen for
  /// the
  /// transaction's `complete` event in addition to the
  /// `IDBObjectStore.add` request's `success` event, because the
  /// transaction may still fail after the success event fires. In other words,
  /// the success
  /// event is only triggered when the transaction has been successfully queued.
  ///
  /// The add method is an _insert only_ method. If a
  /// record already exists in the object store with the `key` parameter as its
  /// key, then an error `ConstraintError` event is fired on the returned
  /// request
  /// object. For updating existing records, you should use the
  /// [IDBObjectStore.put] method instead.
  IDBRequest add(
    JSAny? value, [
    JSAny? key,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`delete()`** method of the
  /// [IDBObjectStore] interface returns an [IDBRequest] object,
  /// and, in a separate thread, deletes the specified record or records.
  ///
  /// Either a key or an [IDBKeyRange] can be passed, allowing one or multiple
  /// records to be deleted from a store. To delete all records in a store, use
  /// [IDBObjectStore.clear].
  ///
  /// Bear in mind that if you are using a [IDBCursor], you can use
  /// the [IDBCursor.delete] method to more efficiently delete the current
  /// record — without having to explicitly look up the record's key.
  IDBRequest delete(JSAny? query) {
    unsupportedPlatformError();
  }

  /// The **`clear()`** method of the [IDBObjectStore]
  /// interface creates and immediately returns an [IDBRequest] object, and
  /// clears this object store in a separate thread. This is for deleting all
  /// the current
  /// data out of an object store.
  ///
  /// Clearing an object store consists of removing all records from the object
  /// store and
  /// removing all records in indexes that reference the object store. To remove
  /// only some of
  /// the records in a store, use [IDBObjectStore.delete] passing a key
  /// or [IDBKeyRange].
  IDBRequest clear() {
    unsupportedPlatformError();
  }

  /// The **`get()`** method of the [IDBObjectStore]
  /// interface returns an [IDBRequest] object, and, in a separate thread,
  /// returns the object selected by the specified key. This is for retrieving
  /// specific records from an object store.
  ///
  /// If a value is successfully found, then a structured clone of it is created
  /// and set as
  /// the
  /// [`result`](https://developer.mozilla.org/en-US/docs/Web/API/IDBRequest#attr_result)
  /// of the
  /// request object.
  ///
  /// > **Note:** This method produces the same result for: a) a record that
  /// > doesn't exist in the database and b) a record that has an undefined
  /// > value.
  /// > To tell these situations apart, call the `openCursor()` method with the
  /// > same key. That method provides a cursor if the record exists, and no
  /// > cursor if it does not.
  IDBRequest get(JSAny? query) {
    unsupportedPlatformError();
  }

  /// The **`getKey()`** method of the
  /// [IDBObjectStore] interface returns an [IDBRequest] object,
  /// and, in a separate thread, returns the key selected by the specified
  /// query. This is
  /// for retrieving specific records from an object store.
  ///
  /// If a key is successfully found, then a structured clone of it is created
  /// and set as the
  /// result of the request object.
  IDBRequest getKey(JSAny? query) {
    unsupportedPlatformError();
  }

  /// The **`getAll()`** method of the
  /// [IDBObjectStore] interface returns an [IDBRequest] object
  /// containing all objects in the object store matching the specified
  /// parameter or all
  /// objects in the store if no parameters are given.
  ///
  /// If a value is successfully found, then a structured clone of it is created
  /// and set as
  /// the result of the request object.
  ///
  /// This method produces the same result for:
  ///
  /// - a record that doesn't exist in the database
  /// - a record that has an undefined value
  ///
  /// To tell these situations apart, you either call
  ///
  /// 1. the [IDBObjectStore.openCursor] method with the same
  /// key. That method provides a cursor if the record exists, and no cursor if
  /// it does not.
  /// 2. the [IDBObjectStore.count] method with the same key, which
  /// will return 1 if the row exists and 0 if it doesn't.
  IDBRequest getAll([
    JSAny? query,
    int? count,
  ]) {
    unsupportedPlatformError();
  }

  /// The `getAllKeys()` method of the [IDBObjectStore]
  /// interface returns an [IDBRequest] object retrieves record keys for all
  /// objects in the object store matching the specified parameter or all
  /// objects in the
  /// store if no parameters are given.
  ///
  /// If a value is successfully found, then a structured clone of it is created
  /// and set as
  /// the result of the request object.
  ///
  /// This method produces the same result for:
  ///
  /// - a record that doesn't exist in the database
  /// - a record that has an undefined value
  ///
  /// To tell these situations apart, you need to call the
  /// [IDBObjectStore.openCursor] method with the same key. That
  /// method provides a cursor if the record exists, and no cursor if it does
  /// not.
  IDBRequest getAllKeys([
    JSAny? query,
    int? count,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`count()`** method of the [IDBObjectStore]
  /// interface returns an [IDBRequest] object, and, in a separate thread,
  /// returns the total number of records that match the provided key or
  /// [IDBKeyRange]. If no arguments are provided, it returns the total number
  /// of records in the store.
  IDBRequest count([JSAny? query]) {
    unsupportedPlatformError();
  }

  /// The **`openCursor()`** method of the
  /// [IDBObjectStore] interface returns an [IDBRequest] object,
  /// and, in a separate thread, returns a new [IDBCursorWithValue] object.
  /// Used for iterating through an object store with a cursor.
  ///
  /// To determine if the add operation has completed successfully, listen for
  /// the results's
  /// `success` event.
  IDBRequest openCursor([
    JSAny? query,
    IDBCursorDirection? direction,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`openKeyCursor()`** method of the
  /// [IDBObjectStore] interface returns an [IDBRequest] object
  /// whose result will be set to an [IDBCursor] that can be used to iterate
  /// through matching results. Used for iterating through the keys of an object
  /// store with
  /// a cursor.
  ///
  /// To determine if the add operation has completed successfully, listen for
  /// the
  /// results's `success` event.
  IDBRequest openKeyCursor([
    JSAny? query,
    IDBCursorDirection? direction,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`index()`** method of the [IDBObjectStore]
  /// interface opens a named index in the current object store, after which it
  /// can be used
  /// to, for example, return a series of records sorted by that index using a
  /// cursor.
  IDBIndex index(String name) {
    unsupportedPlatformError();
  }

  /// The **`createIndex()`** method of the
  /// [IDBObjectStore] interface creates and returns a new
  /// [IDBIndex] object in the connected database. It creates a new
  /// field/column defining a new data point for each database record to
  /// contain.
  ///
  /// Bear in mind that IndexedDB indexes can contain _any_ JavaScript data
  /// type;
  /// IndexedDB uses the
  /// [structured clone algorithm](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Structured_clone_algorithm)
  /// to serialize stored objects, which allows for storage of simple
  /// and complex objects.
  ///
  /// Note that this method must be called only from a `VersionChange`
  /// transaction
  /// mode callback.
  IDBIndex createIndex(
    String name,
    JSAny keyPath, [
    IDBIndexParameters? options,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`deleteIndex()`** method of the
  /// [IDBObjectStore] interface destroys the index with the specified name in
  /// the connected database, used during a version upgrade.
  ///
  /// Note that this method must be called only from a `VersionChange`
  /// transaction
  /// mode callback. Note that this method synchronously modifies the
  /// [IDBObjectStore.indexNames] property.
  void deleteIndex(String name) {
    unsupportedPlatformError();
  }

  /// The **`name`** property of the [IDBObjectStore]
  /// interface indicates the name of this object store.
  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  /// The **`keyPath`** read-only property of the
  /// [IDBObjectStore] interface returns the
  /// [key path](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#key_path)
  /// of this object store.
  ///
  /// If this property is null, the application must provide a key for each
  /// modification
  /// operation.
  JSAny? get keyPath {
    unsupportedPlatformError();
  }

  /// The **`indexNames`** read-only property of the
  /// [IDBObjectStore] interface returns a list of the names of
  /// [indexes](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#index)
  /// on objects
  /// in this object store.
  DOMStringList get indexNames {
    unsupportedPlatformError();
  }

  /// The **`transaction`** read-only property of the
  /// [IDBObjectStore] interface returns the transaction object to which this
  /// object store belongs.
  IDBTransaction get transaction {
    unsupportedPlatformError();
  }

  /// The **`autoIncrement`** read-only property of the
  /// [IDBObjectStore] interface returns the value of the auto increment flag
  /// for this object store.
  ///
  /// Note that every object store has its own separate auto increment counter.
  bool get autoIncrement {
    unsupportedPlatformError();
  }
}
extension type IDBIndexParameters._(JSObject _) implements JSObject {
  IDBIndexParameters({
    bool? unique,
    bool? multiEntry,
  }) : _ = JSObject();

  bool get unique {
    unsupportedPlatformError();
  }

  set unique(bool value) {
    unsupportedPlatformError();
  }

  bool get multiEntry {
    unsupportedPlatformError();
  }

  set multiEntry(bool value) {
    unsupportedPlatformError();
  }
}

/// `IDBIndex` interface of the
/// [IndexedDB API](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API)
/// provides asynchronous access to an
/// [index](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#index)
/// in a database. An index is a kind of object store for looking up records in
/// another object store, called the referenced object store. You use this
/// interface to retrieve data.
///
/// You can retrieve records in an object store through the primary key or by
/// using an index. An index lets you look up records in an object store using
/// properties of the values in the object stores records other than the primary
/// key
///
/// The index is a persistent key-value storage where the value part of its
/// records is the key part of a record in the referenced object store. The
/// records in an index are automatically populated whenever records in the
/// referenced object store are inserted, updated, or deleted. Each record in an
/// index can point to only one record in its referenced object store, but
/// several indexes can reference the same object store. When the object store
/// changes, all indexes that refers to the object store are automatically
/// updated.
///
/// You can grab a set of keys within a range. To learn more, see [IDBKeyRange].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/IDBIndex).
extension type IDBIndex._(JSObject _) implements JSObject {
  /// The **`get()`** method of the [IDBIndex]
  /// interface returns an [IDBRequest] object, and, in a separate thread,
  /// finds either the value in the referenced object store that corresponds to
  /// the given
  /// key or the first corresponding value, if `key` is set to an
  /// [IDBKeyRange].
  ///
  /// If a value is found, then a structured clone of it is created and set as
  /// the
  /// `result` of the request object: this returns the record the key is
  /// associated
  /// with.
  IDBRequest get(JSAny? query) {
    unsupportedPlatformError();
  }

  /// The **`getKey()`** method of the [IDBIndex]
  /// interface returns an [IDBRequest] object, and, in a separate thread,
  /// finds either the primary key that corresponds to the given key in this
  /// index or the
  /// first corresponding primary key, if `key` is set to an
  /// [IDBKeyRange].
  ///
  /// If a primary key is found, it is set as the `result` of the request
  /// object.
  /// Note that this doesn't return the whole record as [IDBIndex.get] does.
  IDBRequest getKey(JSAny? query) {
    unsupportedPlatformError();
  }

  /// The **`getAll()`** method of the [IDBIndex]
  /// interface retrieves all objects that are inside the index.
  ///
  /// There is a performance cost associated with looking at the `value`
  /// property
  /// of a cursor, because the object is created lazily. To use a feature
  /// like `getAll()`, the browser has to create all the objects at once. If you
  /// are just interested in looking at each of the keys, for instance, it is
  /// more efficient
  /// to use a
  /// [cursor](https://developer.mozilla.org/en-US/docs/Web/API/IDBCursor). If
  /// you are trying to get an
  /// array of all the objects in an object store, though, you should
  /// use `getAll()`.
  IDBRequest getAll([
    JSAny? query,
    int? count,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`getAllKeys()`** method of the [IDBIndex]
  /// interface asynchronously retrieves the primary keys of all objects inside
  /// the index,
  /// setting them as the `result` of the request object.
  IDBRequest getAllKeys([
    JSAny? query,
    int? count,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`count()`** method of the [IDBIndex]
  /// interface returns an [IDBRequest] object, and in a separate thread,
  /// returns the number of records within a key range.
  IDBRequest count([JSAny? query]) {
    unsupportedPlatformError();
  }

  /// The **`openCursor()`** method of the [IDBIndex]
  /// interface returns an [IDBRequest] object, and, in a separate thread,
  /// creates a
  /// [cursor](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#cursor)
  /// over the specified key
  /// range.
  ///
  /// The method sets the position of the cursor to the appropriate record,
  /// based on the
  /// specified direction.
  ///
  /// If the key range is not specified or is null, then the range includes all
  /// the records.
  IDBRequest openCursor([
    JSAny? query,
    IDBCursorDirection? direction,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`openKeyCursor()`** method of the
  /// [IDBIndex] interface returns an [IDBRequest] object, and, in
  /// a separate thread, creates a cursor over the specified key range, as
  /// arranged by this
  /// index.
  ///
  /// The method sets the position of the cursor to the appropriate key, based
  /// on the
  /// specified direction.
  ///
  /// If the key range is not specified or is null, then the range includes all
  /// the keys.
  ///
  /// > **Note:** Cursors returned by `openKeyCursor()` do not
  /// > make the referenced value available as
  /// > [`IDBIndex.openCursor`](https://developer.mozilla.org/en-US/docs/Web/API/IDBIndex/openCursor)
  /// > does.
  /// > This makes obtaining a list of keys much more efficient.
  IDBRequest openKeyCursor([
    JSAny? query,
    IDBCursorDirection? direction,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`name`** property of the [IDBIndex]
  /// interface contains a string which names the index.
  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  /// The **`objectStore`** property of the [IDBIndex]
  /// interface returns the object store referenced by the current index.
  IDBObjectStore get objectStore {
    unsupportedPlatformError();
  }

  /// The **`keyPath`** property of the [IDBIndex]
  /// interface returns the
  /// [key path](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#key_path)
  /// of the current index. If null, this index is not auto-populated.
  JSAny? get keyPath {
    unsupportedPlatformError();
  }

  /// The **`multiEntry`** read-only property of the
  /// [IDBIndex] interface returns a boolean value that affects how the index
  /// behaves when the result of evaluating the index's key path yields an
  /// array.
  ///
  /// This is decided when the index is created, using the
  /// [IDBObjectStore.createIndex] method. This method takes an optional
  /// `options` parameter whose `multiEntry` property is set to `true`/`false`.
  bool get multiEntry {
    unsupportedPlatformError();
  }

  /// The **`unique`** read-only property returns a boolean that
  /// states whether the index allows duplicate keys.
  ///
  /// This is decided when the index is created, using the
  /// [IDBObjectStore.createIndex] method. This method takes an optional
  /// parameter, `unique`, which if set to `true` means that the index
  /// will not be able to accept duplicate entries.
  bool get unique {
    unsupportedPlatformError();
  }
}

/// The **`IDBKeyRange`** interface of the
/// [IndexedDB API](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API)
/// represents a continuous interval over some data type that is used for keys.
/// Records can be retrieved from [IDBObjectStore] and [IDBIndex] objects using
/// keys or a range of keys. You can limit the range using lower and upper
/// bounds. For example, you can iterate over all values of a key in the value
/// range A–Z.
///
/// A key range can be a single value or a range with upper and lower bounds or
/// endpoints. If the key range has both upper and lower bounds, then it is
/// _bounded_; if it has no bounds, it is _unbounded_. A bounded key range can
/// either be open (the endpoints are excluded) or closed (the endpoints are
/// included). To retrieve all keys within a certain range, you can use the
/// following code constructs:
///
/// | Range                       | Code                                   |
/// | --------------------------- | -------------------------------------- |
/// | All keys ≥ **x**            | `IDBKeyRange.lowerBound(x)`            |
/// | All keys > **x**            | `IDBKeyRange.lowerBound(x, true)`      |
/// | All keys ≤ **y**            | `IDBKeyRange.upperBound(y)`            |
/// | All keys < **y**            | `IDBKeyRange.upperBound(y, true)`      |
/// | All keys ≥ **x** && ≤ **y** | `IDBKeyRange.bound(x, y)`              |
/// | All keys > **x** &&< **y**  | `IDBKeyRange.bound(x, y, true, true)`  |
/// | All keys > **x** && ≤ **y** | `IDBKeyRange.bound(x, y, true, false)` |
/// | All keys ≥ **x** &&< **y**  | `IDBKeyRange.bound(x, y, false, true)` |
/// | The key = **z**             | `IDBKeyRange.only(z)`                  |
///
/// A key is in a key range if the following conditions are true:
///
/// - The lower value of the key range is one of the following:
///
///   - `undefined`
///   - Less than key value
///   - Equal to key value if `lowerOpen` is `false`.
///
/// - The upper value of the key range is one of the following:
///
///   - `undefined`
///   - Greater than key value
///   - Equal to key value if `upperOpen` is `false`.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/IDBKeyRange).
extension type IDBKeyRange._(JSObject _) implements JSObject {
  /// The **`only()`** static method of the [IDBKeyRange]
  /// interface creates a new key range containing a single value.
  static IDBKeyRange only(JSAny? value) {
    unsupportedPlatformError();
  }

  /// The **`lowerBound()`** static method of the
  /// [IDBKeyRange] interface creates a new key range with only a lower bound.
  /// By default, it includes the lower endpoint value and is closed.
  static IDBKeyRange lowerBound(
    JSAny? lower, [
    bool? open,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`upperBound()`** static method of the
  /// [IDBKeyRange] interface creates a new upper-bound key range. By default,
  /// it includes the upper endpoint value and is closed.
  static IDBKeyRange upperBound(
    JSAny? upper, [
    bool? open,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`bound()`** static method of the [IDBKeyRange]
  /// interface creates a new key range with the specified upper and lower
  /// bounds. The
  /// bounds can be open (that is, the bounds exclude the endpoint values) or
  /// closed (that
  /// is, the bounds include the endpoint values). By default, the bounds are
  /// closed.
  static IDBKeyRange bound(
    JSAny? lower,
    JSAny? upper, [
    bool? lowerOpen,
    bool? upperOpen,
  ]) {
    unsupportedPlatformError();
  }

  /// The `includes()` method of the [IDBKeyRange]
  /// interface returns a boolean indicating whether a specified key is inside
  /// the key
  /// range.
  bool includes(JSAny? key) {
    unsupportedPlatformError();
  }

  /// The **`lower`** read-only property of the
  /// [IDBKeyRange] interface returns the lower bound of the key range.
  JSAny? get lower {
    unsupportedPlatformError();
  }

  /// The **`upper`** read-only property of the
  /// [IDBKeyRange] interface returns the upper bound of the key range.
  JSAny? get upper {
    unsupportedPlatformError();
  }

  /// The **`lowerOpen`** read-only property of the
  /// [IDBKeyRange] interface returns a boolean indicating whether the
  /// lower-bound value is included in the key range.
  bool get lowerOpen {
    unsupportedPlatformError();
  }

  /// The **`upperOpen`** read-only property of the
  /// [IDBKeyRange] interface returns a boolean indicating whether the
  /// upper-bound value is included in the key range.
  bool get upperOpen {
    unsupportedPlatformError();
  }
}

/// > **Note:** Not to be confused with [IDBCursorWithValue] which is just an
/// > **`IDBCursor`** interface with an additional **`value`** property.
///
/// The **`IDBCursor`** interface of the
/// [IndexedDB API](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API)
/// represents a
/// [cursor](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#cursor)
/// for traversing or iterating over multiple records in a database.
///
/// The cursor has a source that indicates which index or object store it is
/// iterating over. It has a position within the range, and moves in a direction
/// that is increasing or decreasing in the order of record keys. The cursor
/// enables an application to asynchronously process all the records in the
/// cursor's range.
///
/// You can have an unlimited number of cursors at the same time. You always get
/// the same `IDBCursor` object representing a given cursor. Operations are
/// performed on the underlying index or object store.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/IDBCursor).
extension type IDBCursor._(JSObject _) implements JSObject {
  /// The **`advance()`** method of the [IDBCursor]
  /// interface sets the number of times a cursor should move
  /// its position forward.
  void advance(int count) {
    unsupportedPlatformError();
  }

  /// The **`continue()`** method of the [IDBCursor]
  /// interface advances the cursor to the next position along its direction, to
  /// the item
  /// whose key matches the optional key parameter. If no key is specified, the
  /// cursor
  /// advances to the immediate next position, based on its direction.
  void continue_([JSAny? key]) {
    unsupportedPlatformError();
  }

  /// The **`continuePrimaryKey()`** method of the
  /// [IDBCursor] interface advances the cursor to the item whose key
  /// matches the key parameter as well as whose primary key matches the primary
  /// key
  /// parameter.
  ///
  /// A typical use case, is to resume the iteration where a previous cursor has
  /// been closed,
  /// without having to compare the keys one by one.
  ///
  /// Calling this method more than once before new cursor data has been loaded
  /// - for
  /// example, calling `continuePrimaryKey()` twice from the same onsuccess
  /// handler
  /// \- results in an `InvalidStateError` being thrown on the second call
  /// because
  /// the cursor's got value flag has been unset.
  ///
  /// This method is only valid for cursors coming from an index. Using it for
  /// cursors coming
  /// from an object store will throw an error.
  void continuePrimaryKey(
    JSAny? key,
    JSAny? primaryKey,
  ) {
    unsupportedPlatformError();
  }

  /// The **`update()`** method of the [IDBCursor]
  /// interface returns an [IDBRequest] object, and, in a separate thread,
  /// updates the value at the current position of the cursor in the object
  /// store. If the
  /// cursor points to a record that has just been deleted, a new record is
  /// created.
  ///
  /// Be aware that you can't call `update()` (or
  /// [IDBCursor.delete]) on cursors obtained from
  /// [IDBIndex.openKeyCursor]. For such needs, you have to use
  /// [IDBIndex.openCursor] instead.
  IDBRequest update(JSAny? value) {
    unsupportedPlatformError();
  }

  /// The **`delete()`** method of the [IDBCursor]
  /// interface returns an [IDBRequest] object, and, in a separate thread,
  /// deletes the record at the cursor's position, without changing the cursor's
  /// position.
  /// Once the record is deleted, the cursor's value is set to null.
  ///
  /// Be aware that you can't call `delete()` (or
  /// [IDBCursor.update]) on cursors obtained from
  /// [IDBIndex.openKeyCursor]. For such needs, you have to use
  /// [IDBIndex.openCursor] instead.
  IDBRequest delete() {
    unsupportedPlatformError();
  }

  /// The **`source`** read-only property of the
  /// [IDBCursor] interface returns the [IDBObjectStore] or
  /// [IDBIndex] that the cursor is iterating over. This function never returns
  /// null or throws an exception, even if the cursor is currently being
  /// iterated, has
  /// iterated past its end, or its transaction is not active.
  JSObject get source {
    unsupportedPlatformError();
  }

  /// The **`direction`** read-only property of the
  /// [IDBCursor] interface is a string that returns the
  /// direction of traversal of the cursor (set using
  /// [IDBObjectStore.openCursor] for example). See the [Values](#values)
  /// section below for possible values.
  IDBCursorDirection get direction {
    unsupportedPlatformError();
  }

  /// The **`key`** read-only property of the
  /// [IDBCursor] interface returns the key for the record at the cursor's
  /// position. If the cursor is outside its range, this is set to undefined.
  /// The cursor's
  /// key can be any data type.
  JSAny? get key {
    unsupportedPlatformError();
  }

  /// The **`primaryKey`** read-only property of the
  /// [IDBCursor] interface returns the cursor's current effective key. If the
  /// cursor is currently being iterated or has iterated outside its range, this
  /// is set to
  /// undefined. The cursor's primary key can be any data type.
  JSAny? get primaryKey {
    unsupportedPlatformError();
  }

  /// The **`request`** read-only property of the [IDBCursor] interface returns
  /// the [IDBRequest] used to obtain the cursor.
  IDBRequest get request {
    unsupportedPlatformError();
  }
}

/// The **`IDBCursorWithValue`** interface of the
/// [IndexedDB API](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API)
/// represents a
/// [cursor](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#cursor)
/// for traversing or iterating over multiple records in a database. It is the
/// same as the [IDBCursor], except that it includes the `value` property.
///
/// The cursor has a source that indicates which index or object store it is
/// iterating over. It has a position within the range, and moves in a direction
/// that is increasing or decreasing in the order of record keys. The cursor
/// enables an application to asynchronously process all the records in the
/// cursor's range.
///
/// You can have an unlimited number of cursors at the same time. You always get
/// the same `IDBCursorWithValue` object representing a given cursor. Operations
/// are performed on the underlying index or object store.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/IDBCursorWithValue).
extension type IDBCursorWithValue._(JSObject _) implements IDBCursor, JSObject {
  /// The **`value`** read-only property of the
  /// [IDBCursorWithValue] interface returns the value of the current cursor,
  /// whatever that is.
  JSAny? get value {
    unsupportedPlatformError();
  }
}

/// The **`IDBTransaction`** interface of the
/// [IndexedDB API](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API)
/// provides a static, asynchronous transaction on a database using event
/// handler attributes. All reading and writing of data is done within
/// transactions. You use [IDBDatabase] to start transactions, [IDBTransaction]
/// to set the mode of the transaction (e.g. is it `readonly` or `readwrite`),
/// and you access an [IDBObjectStore] to make a request. You can also use an
/// `IDBTransaction` object to abort transactions.
///
/// Transactions are started when the transaction is created, not when the first
/// request is placed; for example consider this:
///
/// ```js
/// const trans1 = db.transaction("foo", "readwrite");
/// const trans2 = db.transaction("foo", "readwrite");
/// const objectStore2 = trans2.objectStore("foo");
/// const objectStore1 = trans1.objectStore("foo");
/// objectStore2.put("2", "key");
/// objectStore1.put("1", "key");
/// ```
///
/// After the code is executed the object store should contain the value "2",
/// since `trans2` should run after `trans1`.
///
/// A transaction alternates between _active_ and _inactive_ states between
/// event loop tasks. It's active in the task when it was created, and in each
/// task of the requests'
/// [`success`](https://developer.mozilla.org/en-US/docs/Web/API/IDBRequest/success)
/// or
/// [`error`](https://developer.mozilla.org/en-US/docs/Web/API/IDBRequest/error)
/// event handlers. It's inactive in all other tasks, in which case placing
/// requests will fail. If no new requests are placed when the transaction is
/// active, and there are no other outstanding requests, the transaction will
/// automatically commit.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/IDBTransaction).
extension type IDBTransaction._(JSObject _) implements EventTarget, JSObject {
  /// The **`objectStore()`** method of the
  /// [IDBTransaction] interface returns an object store that has already been
  /// added to the scope of this transaction.
  ///
  /// Every call to this method on the same transaction object, with the same
  /// name, returns
  /// the same [IDBObjectStore] instance. If this method is called on a
  /// different
  /// transaction object, a different [IDBObjectStore] instance is returned.
  IDBObjectStore objectStore(String name) {
    unsupportedPlatformError();
  }

  /// The **`commit()`** method of the [IDBTransaction] interface commits the
  /// transaction if it is called on an active transaction.
  ///
  /// Note that `commit()` doesn't normally _have_ to be called — a transaction
  /// will automatically commit when all outstanding requests have been
  /// satisfied and no new requests have been made. `commit()` can be used to
  /// start the commit process without waiting for events from outstanding
  /// requests to be dispatched.
  ///
  /// If it is called on a transaction that is not active, it throws an
  /// `InvalidStateError` [DOMException].
  void commit() {
    unsupportedPlatformError();
  }

  /// The **`abort()`** method of the [IDBTransaction]
  /// interface rolls back all the changes to objects in the database associated
  /// with this
  /// transaction.
  ///
  /// All pending [IDBRequest] objects created during this transaction have
  /// their [IDBRequest.error] attribute set to an `AbortError` [DOMException].
  void abort() {
    unsupportedPlatformError();
  }

  /// The **`objectStoreNames`** read-only property of the
  /// [IDBTransaction] interface returns a [DOMStringList] of names
  /// of [IDBObjectStore] objects.
  DOMStringList get objectStoreNames {
    unsupportedPlatformError();
  }

  /// The **`mode`** read-only property of the
  /// [IDBTransaction] interface returns the current mode for accessing the
  /// data in the object stores in the scope of the transaction (i.e. is the
  /// mode to be
  /// read-only, or do you want to write to the object stores?) The default
  /// value is
  /// `readonly`.
  IDBTransactionMode get mode {
    unsupportedPlatformError();
  }

  /// The **`durability`** read-only property of the [IDBTransaction] interface
  /// returns the durability hint the transaction was created with.
  /// This is a hint to the user agent of whether to prioritize performance or
  /// durability when committing the transaction.
  ///
  /// The value of this property is defined in the
  /// [`options.durability`](/en-US/docs/Web/API/IDBDatabase/transaction#options)
  /// parameter when creating a transaction using [IDBDatabase.transaction].
  IDBTransactionDurability get durability {
    unsupportedPlatformError();
  }

  /// The **`db`** read-only property of the [IDBTransaction] interface returns
  /// the database connection
  /// with which this transaction is associated.
  IDBDatabase get db {
    unsupportedPlatformError();
  }

  /// The **`IDBTransaction.error`** property of the [IDBTransaction] interface
  /// returns the type of error when there is an unsuccessful transaction.
  DOMException? get error {
    unsupportedPlatformError();
  }

  EventHandler get onabort {
    unsupportedPlatformError();
  }

  set onabort(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get oncomplete {
    unsupportedPlatformError();
  }

  set oncomplete(EventHandler value) {
    unsupportedPlatformError();
  }

  EventHandler get onerror {
    unsupportedPlatformError();
  }

  set onerror(EventHandler value) {
    unsupportedPlatformError();
  }
}
