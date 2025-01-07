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
import 'attribution_reporting_api.dart';
import 'dom.dart';
import 'fileapi.dart';
import 'private_network_access.dart';
import 'referrer_policy.dart';
import 'streams.dart';
import 'trust_token_api.dart';
import 'xhr.dart';

typedef HeadersInit = JSObject;
typedef XMLHttpRequestBodyInit = JSAny;
typedef BodyInit = JSAny;
typedef RequestInfo = JSAny;
typedef RequestDestination = String;
typedef RequestMode = String;
typedef RequestCredentials = String;
typedef RequestCache = String;
typedef RequestRedirect = String;
typedef RequestDuplex = String;
typedef RequestPriority = String;
typedef ResponseType = String;

/// The **`Headers`** interface of the
/// [Fetch API](https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API)
/// allows you to perform various actions on
/// [HTTP request and response headers](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers).
/// These actions include retrieving, setting, adding to, and removing headers
/// from the list of the request's headers.
///
/// A `Headers` object has an associated header list, which is initially empty
/// and consists of zero or more name and value pairs. You can add to this using
/// methods like [Headers.append] (see [Examples](#examples).) In all methods of
/// this interface, header names are matched by case-insensitive byte sequence.
///
/// For security reasons, some headers can only be controlled by the user agent.
/// These headers include the  and .
///
/// A Headers object also has an associated guard, which takes a value of
/// `immutable`, `request`, `request-no-cors`, `response`, or `none`. This
/// affects whether the [Headers.set], [Headers.delete], and [Headers.append]
/// methods will mutate the header. For more information see .
///
/// You can retrieve a `Headers` object via the [Request.headers] and
/// [Response.headers] properties, and create a new `Headers` object using the
/// [Headers.Headers] constructor.
///
/// An object implementing `Headers` can directly be used in a `for...of`
/// structure, instead of [Headers.entries]: `for (const p of myHeaders)` is
/// equivalent to `for (const p of myHeaders.entries())`.
///
/// > **Note:** you can find out more about the available headers by reading our
/// > [HTTP headers](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers)
/// > reference.
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Headers).
extension type Headers._(JSObject _) implements JSObject {
  factory Headers([HeadersInit? init]) {
    unsupportedPlatformError();
  }

  /// The **`append()`** method of the [Headers]
  /// interface appends a new value onto an existing header inside a `Headers`
  /// object, or adds the header if it does not already exist.
  ///
  /// The difference between [Headers.set] and `append()` is
  /// that if the specified header already exists and accepts multiple values,
  /// `set()` will overwrite the existing value with the new one, whereas
  /// `append()` will append the new value onto the end of the set of values.
  ///
  /// For security reasons, some headers can only be controlled by the user
  /// agent. These
  /// headers include the
  /// and .
  void append(
    String name,
    String value,
  ) {
    unsupportedPlatformError();
  }

  /// The **`delete()`** method of the [Headers]
  /// interface deletes a header from the current `Headers` object.
  ///
  /// This method throws a `TypeError` for the following reasons:
  ///
  /// - The value of the name parameter is not the name of an HTTP header.
  /// - The value of  is `immutable`.
  ///
  /// For security reasons, some headers can only be controlled by the user
  /// agent. These
  /// headers include the
  /// and .
  void delete(String name) {
    unsupportedPlatformError();
  }

  /// The **`get()`** method of the [Headers] interface
  /// returns a byte string of all the values of a header within a `Headers`
  /// object
  /// with a given name. If the requested header doesn't exist in the `Headers`
  /// object, it returns `null`.
  ///
  /// For security reasons, some headers can only be controlled by the user
  /// agent. These
  /// headers include the
  /// and .
  String? get(String name) {
    unsupportedPlatformError();
  }

  /// The **`getSetCookie()`** method of the [Headers] interface returns an
  /// array containing the values of all  headers associated with a response.
  /// This allows [Headers] objects to handle having multiple `Set-Cookie`
  /// headers, which wasn't possible prior to its implementation.
  ///
  /// This method is intended for use on server environments (for example
  /// Node.js). Browsers block frontend JavaScript code from accessing the
  /// header, as required by the Fetch spec, which defines `Set-Cookie` as a
  /// [forbidden response-header name](https://fetch.spec.whatwg.org/#forbidden-response-header-name)
  /// that
  /// [must be filtered out](https://fetch.spec.whatwg.org/#ref-for-forbidden-response-header-name%E2%91%A0)
  /// from any response exposed to frontend code.
  JSArray<JSString> getSetCookie() {
    unsupportedPlatformError();
  }

  /// The **`has()`** method of the [Headers] interface
  /// returns a boolean stating whether a `Headers` object contains a certain
  /// header.
  ///
  /// For security reasons, some headers can only be controlled by the user
  /// agent. These
  /// headers include the
  /// and .
  bool has(String name) {
    unsupportedPlatformError();
  }

  /// The **`set()`** method of the [Headers] interface
  /// sets a new value for an existing header inside a `Headers` object, or adds
  /// the header if it does not already exist.
  ///
  /// The difference between `set()` and [Headers.append] is that if
  /// the specified header already exists and accepts multiple values, `set()`
  /// overwrites the existing value with the new one, whereas [Headers.append]
  /// appends the new value to the end of the set of values.
  ///
  /// For security reasons, some headers can only be controlled by the user
  /// agent. These
  /// headers include the
  /// and .
  void set(
    String name,
    String value,
  ) {
    unsupportedPlatformError();
  }
}

/// The **`Request`** interface of the
/// [Fetch API](https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API)
/// represents a resource request.
///
/// You can create a new `Request` object using the [Request.Request]
/// constructor, but you are more likely to encounter a `Request` object being
/// returned as the result of another API operation, such as a service worker
/// [FetchEvent.request].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Request).
extension type Request._(JSObject _) implements JSObject {
  factory Request(
    RequestInfo input, [
    RequestInit? init,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`clone()`** method of the [Request] interface creates a copy of the
  /// current `Request` object.
  ///
  /// Like the underlying [ReadableStream.tee] api,
  /// the [Request.body] of a cloned `Response`
  /// will signal backpressure at the rate of the _faster_ consumer of the two
  /// bodies,
  /// and unread data is enqueued internally on the slower consumed `body`
  /// without any limit or backpressure.
  /// Beware when you construct a `Request` from a stream and then `clone` it.
  ///
  /// `clone()` throws a `TypeError` if the request body has already been used.
  /// In fact, the main reason `clone()` exists is to allow multiple uses of
  /// body objects (when they are one-use only.)
  ///
  /// If you intend to modify the request, you may prefer the [Request]
  /// constructor.
  Request clone() {
    unsupportedPlatformError();
  }

  /// The **`arrayBuffer()`** method of the [Request] interface
  /// reads the request body and returns it as a promise that resolves with an
  /// `ArrayBuffer`.
  JSPromise<JSArrayBuffer> arrayBuffer() {
    unsupportedPlatformError();
  }

  /// The **`blob()`** method of the [Request] interface
  /// reads the request body and returns it as a promise that resolves with a
  /// [Blob].
  JSPromise<Blob> blob() {
    unsupportedPlatformError();
  }

  /// The **`bytes()`** method of the [Request] interface reads the request body
  /// and returns it as a promise that resolves with an `Uint8Array`.
  JSPromise<JSUint8Array> bytes() {
    unsupportedPlatformError();
  }

  /// The **`formData()`** method of the [Request] interface
  /// reads the request body and returns it as a promise that resolves with a
  /// [FormData] object.
  JSPromise<FormData> formData() {
    unsupportedPlatformError();
  }

  /// The **`json()`** method of the [Request] interface
  /// reads the request body and returns it as a promise that resolves with the
  /// result of parsing the body text as `JSON`.
  ///
  /// Note that despite the method being named `json()`, the result is not JSON
  /// but is instead the result of taking JSON as input and parsing it to
  /// produce a JavaScript object.
  JSPromise<JSAny?> json() {
    unsupportedPlatformError();
  }

  /// The **`text()`** method of the [Request] interface
  /// reads the request body and returns it as a promise that resolves with a
  /// `String`.
  /// The response is _always_ decoded using UTF-8.
  JSPromise<JSString> text() {
    unsupportedPlatformError();
  }

  /// The **`method`** read-only property of the
  /// [Request] interface contains the request's method (`GET`,
  /// `POST`, etc.)
  String get method {
    unsupportedPlatformError();
  }

  /// The **`url`** read-only property of the [Request]
  /// interface contains the URL of the request.
  String get url {
    unsupportedPlatformError();
  }

  /// The **`headers`** read-only property of the
  /// [Request] interface contains the [Headers] object associated
  /// with the request.
  Headers get headers {
    unsupportedPlatformError();
  }

  /// The **`destination`** read-only
  /// property of the **[Request]** interface returns a string
  /// describing the type of content being requested.
  ///
  /// The string must be one of the `audio`, `audioworklet`,
  /// `document`, `embed`, `fencedframe`, `font`, `frame`,
  /// `iframe`, `image`, `json`, `manifest`, `object`,
  /// `paintworklet`, `report`, `script`, `sharedworker`,
  /// `style`, `track`, `video`, `worker`
  /// or `xslt` strings, or the empty string, which is the default value.
  ///
  /// The `destination` is used by the  to, for example,
  /// help determine which set of rules to follow for CORS purposes, or how to
  /// navigate any
  /// complicated code paths that affect how specific types of request get
  /// handled.
  ///
  /// These destinations vary substantially in how they operate. Some are data
  /// receptacles,
  /// where the received data is stored for processing later. Others are
  /// script-based, in
  /// which case the received data is delivered to a script by calling it and
  /// passing the data
  /// along. Script-based destinations include `script` elements, as well as
  /// any of the [Worklet]-based destinations
  /// (including subclasses like [AudioWorklet]), and the
  /// [Worker]-based destinations, including [ServiceWorker]
  /// and [SharedWorker].
  RequestDestination get destination {
    unsupportedPlatformError();
  }

  /// The **`referrer`** read-only property of the
  /// [Request] interface is set by the user agent to be the referrer of the
  /// Request. (e.g., `client`, `no-referrer`, or a URL.)
  ///
  /// > **Note:** If `referrer`'s value is `no-referrer`,
  /// > it returns an empty string.
  String get referrer {
    unsupportedPlatformError();
  }

  /// The **`referrerPolicy`** read-only property of the
  /// [Request] interface returns the referrer policy, which governs what
  /// referrer information, sent in the `Referer` header, should be included
  /// with the request.
  ReferrerPolicy get referrerPolicy {
    unsupportedPlatformError();
  }

  /// The **`mode`** read-only property of the [Request]
  /// interface contains the mode of the request (e.g., `cors`,
  /// `no-cors`, `same-origin`, `navigate` or `websocket`.) This is used
  /// to determine if cross-origin requests lead to valid responses, and which
  /// properties of the response are readable.
  RequestMode get mode {
    unsupportedPlatformError();
  }

  /// The **`credentials`** read-only property of the [Request] interface
  /// indicates whether the user agent should send or receive cookies from the
  /// other domain in the case of cross-origin requests.
  RequestCredentials get credentials {
    unsupportedPlatformError();
  }

  /// The **`cache`** read-only property of the [Request] interface contains the
  /// cache mode of the request. It controls how the request will interact with
  /// the browser's
  /// [HTTP cache](https://developer.mozilla.org/en-US/docs/Web/HTTP/Caching).
  RequestCache get cache {
    unsupportedPlatformError();
  }

  /// The **`redirect`** read-only property of the [Request] interface contains
  /// the mode for how redirects are handled.
  RequestRedirect get redirect {
    unsupportedPlatformError();
  }

  /// The **`integrity`** read-only property of the [Request] interface contains
  /// the
  /// [subresource integrity](https://developer.mozilla.org/en-US/docs/Web/Security/Subresource_Integrity)
  /// value of the request.
  String get integrity {
    unsupportedPlatformError();
  }

  bool get keepalive {
    unsupportedPlatformError();
  }

  bool get isHistoryNavigation {
    unsupportedPlatformError();
  }

  /// The read-only **`signal`** property of the [Request] interface returns the
  /// [AbortSignal] associated with the request.
  AbortSignal get signal {
    unsupportedPlatformError();
  }

  /// The read-only **`body`** property of the [Request]
  /// interface contains a [ReadableStream] with the body contents
  /// that have been added to the request. Note that a request using the
  /// `GET` or `HEAD` method cannot have a body
  /// and `null` is returned in these cases.
  ReadableStream? get body {
    unsupportedPlatformError();
  }

  /// The read-only **`bodyUsed`** property of the
  /// [Request] interface is a boolean value that indicates
  /// whether the request body has been read yet.
  bool get bodyUsed {
    unsupportedPlatformError();
  }
}
extension type RequestInit._(JSObject _) implements JSObject {
  factory RequestInit({
    String? method,
    HeadersInit? headers,
    BodyInit? body,
    String? referrer,
    ReferrerPolicy? referrerPolicy,
    RequestMode? mode,
    RequestCredentials? credentials,
    RequestCache? cache,
    RequestRedirect? redirect,
    String? integrity,
    bool? keepalive,
    AbortSignal? signal,
    RequestDuplex? duplex,
    RequestPriority? priority,
    JSAny? window,
    AttributionReportingRequestOptions? attributionReporting,
    IPAddressSpace? targetAddressSpace,
    bool? sharedStorageWritable,
    PrivateToken? privateToken,
    bool? adAuctionHeaders,
  }) {
    unsupportedPlatformError();
  }

  String get method {
    unsupportedPlatformError();
  }

  set method(String value) {
    unsupportedPlatformError();
  }

  HeadersInit get headers {
    unsupportedPlatformError();
  }

  set headers(HeadersInit value) {
    unsupportedPlatformError();
  }

  BodyInit? get body {
    unsupportedPlatformError();
  }

  set body(BodyInit? value) {
    unsupportedPlatformError();
  }

  String get referrer {
    unsupportedPlatformError();
  }

  set referrer(String value) {
    unsupportedPlatformError();
  }

  ReferrerPolicy get referrerPolicy {
    unsupportedPlatformError();
  }

  set referrerPolicy(ReferrerPolicy value) {
    unsupportedPlatformError();
  }

  RequestMode get mode {
    unsupportedPlatformError();
  }

  set mode(RequestMode value) {
    unsupportedPlatformError();
  }

  RequestCredentials get credentials {
    unsupportedPlatformError();
  }

  set credentials(RequestCredentials value) {
    unsupportedPlatformError();
  }

  RequestCache get cache {
    unsupportedPlatformError();
  }

  set cache(RequestCache value) {
    unsupportedPlatformError();
  }

  RequestRedirect get redirect {
    unsupportedPlatformError();
  }

  set redirect(RequestRedirect value) {
    unsupportedPlatformError();
  }

  String get integrity {
    unsupportedPlatformError();
  }

  set integrity(String value) {
    unsupportedPlatformError();
  }

  bool get keepalive {
    unsupportedPlatformError();
  }

  set keepalive(bool value) {
    unsupportedPlatformError();
  }

  AbortSignal? get signal {
    unsupportedPlatformError();
  }

  set signal(AbortSignal? value) {
    unsupportedPlatformError();
  }

  RequestDuplex get duplex {
    unsupportedPlatformError();
  }

  set duplex(RequestDuplex value) {
    unsupportedPlatformError();
  }

  RequestPriority get priority {
    unsupportedPlatformError();
  }

  set priority(RequestPriority value) {
    unsupportedPlatformError();
  }

  JSAny? get window {
    unsupportedPlatformError();
  }

  set window(JSAny? value) {
    unsupportedPlatformError();
  }

  AttributionReportingRequestOptions get attributionReporting {
    unsupportedPlatformError();
  }

  set attributionReporting(AttributionReportingRequestOptions value) {
    unsupportedPlatformError();
  }

  IPAddressSpace get targetAddressSpace {
    unsupportedPlatformError();
  }

  set targetAddressSpace(IPAddressSpace value) {
    unsupportedPlatformError();
  }

  bool get sharedStorageWritable {
    unsupportedPlatformError();
  }

  set sharedStorageWritable(bool value) {
    unsupportedPlatformError();
  }

  PrivateToken get privateToken {
    unsupportedPlatformError();
  }

  set privateToken(PrivateToken value) {
    unsupportedPlatformError();
  }

  bool get adAuctionHeaders {
    unsupportedPlatformError();
  }

  set adAuctionHeaders(bool value) {
    unsupportedPlatformError();
  }
}

/// The **`Response`** interface of the
/// [Fetch API](https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API)
/// represents the response to a request.
///
/// You can create a new `Response` object using the [Response.Response]
/// constructor, but you are more likely to encounter a `Response` object being
/// returned as the result of another API operation—for example, a service
/// worker [FetchEvent.respondWith], or a simple [fetch].
///
/// ---
///
/// API documentation sourced from
/// [MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/API/Response).
extension type Response._(JSObject _) implements JSObject {
  factory Response([
    BodyInit? body,
    ResponseInit? init,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`error()`** static method of the [Response] interface returns a new
  /// `Response` object associated with a network error.
  ///
  /// This is mainly useful when writing service workers: it enables a service
  /// worker to send a response from a [ServiceWorkerGlobalScope.fetch_event]
  /// event handler that will cause the [fetch] call in the main app code to
  /// reject the promise.
  ///
  /// An error response has its [Response.type] set to `error`.
  static Response error() {
    unsupportedPlatformError();
  }

  /// The **`redirect()`** static method of the [Response] interface returns a
  /// `Response` resulting in a redirect to the specified URL.
  ///
  /// > **Note:** This can be used alongside the
  /// > [ServiceWorker API](https://developer.mozilla.org/en-US/docs/Web/API/Service_Worker_API).
  /// > A controlling service worker could intercept a page's request and
  /// > redirect it as desired.
  /// > This will actually lead to a real redirect if a service worker sends it
  /// > upstream.
  static Response redirect(
    String url, [
    int? status,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`json()`** static method of the [Response] interface returns a
  /// `Response` that contains the provided JSON data as body, and a  header
  /// which is set to `application/json`.
  /// The response status, status message, and additional headers can also be
  /// set.
  ///
  /// The method makes it easy to create `Response` objects for returning JSON
  /// encoded data.
  /// [Service workers](https://developer.mozilla.org/en-US/docs/Web/API/Service_Worker_API),
  /// for example, intercept fetch requests made by a browser, and might use
  /// `json()` to construct a `Response` from cached JSON data to return to the
  /// main thread.
  /// The `json()` method can also be used in server code to return JSON data
  /// for
  /// [single page applications](https://developer.mozilla.org/en-US/docs/Glossary/SPA),
  /// and any other applications where a JSON response is expected.
  static Response json_(
    JSAny? data, [
    ResponseInit? init,
  ]) {
    unsupportedPlatformError();
  }

  /// The **`clone()`** method of the [Response] interface creates a clone of a
  /// response object, identical in every way, but stored in a different
  /// variable.
  ///
  /// Like the underlying [ReadableStream.tee] api,
  /// the [Response.body] of a cloned `Response`
  /// will signal backpressure at the rate of the _faster_ consumer of the two
  /// bodies,
  /// and unread data is enqueued internally on the slower consumed `body`
  /// without any limit or backpressure.
  /// Backpressure refers to the mechanism by which the streaming consumer of
  /// data
  /// (in this case, the code that reads the body)
  /// slows down the producer of data (such as the TCP server)
  /// so as not to load large amounts of data in memory
  /// that is waiting to be used by the application.
  /// If only one cloned branch is consumed, then the entire body will be
  /// buffered in memory.
  /// Therefore, `clone()` is one way to read a response twice in sequence,
  /// but you should not use it to read very large bodies
  /// in parallel at different speeds.
  ///
  /// `clone()` throws a `TypeError` if the response body has already been used.
  /// In fact, the main reason `clone()` exists is to allow multiple uses of
  /// body objects (when they are one-use only.)
  Response clone() {
    unsupportedPlatformError();
  }

  /// The **`arrayBuffer()`** method of the [Response] interface
  /// takes a [Response] stream and reads it to completion. It returns a promise
  /// that resolves with an `ArrayBuffer`.
  JSPromise<JSArrayBuffer> arrayBuffer() {
    unsupportedPlatformError();
  }

  /// The **`blob()`** method of the [Response] interface takes
  /// a [Response] stream and reads it to completion. It returns a promise that
  /// resolves with a [Blob].
  JSPromise<Blob> blob() {
    unsupportedPlatformError();
  }

  /// The **`bytes()`** method of the [Response] interface takes a [Response]
  /// stream and reads it to completion.
  /// It returns a promise that resolves with a `Uint8Array`.
  JSPromise<JSUint8Array> bytes() {
    unsupportedPlatformError();
  }

  /// The **`formData()`** method of the [Response] interface
  /// takes a [Response] stream and reads it to completion. It returns a promise
  /// that resolves with a [FormData] object.
  ///
  /// > **Note:** This is mainly relevant to
  /// > [service workers](https://developer.mozilla.org/en-US/docs/Web/API/Service_Worker_API).
  /// > If a user submits
  /// > a form and a service worker intercepts the request, you could for
  /// > example call
  /// > `formData()` on it to obtain a key-value map, modify some fields, then
  /// > send
  /// > the form onwards to the server (or use it locally).
  JSPromise<FormData> formData() {
    unsupportedPlatformError();
  }

  /// The **`json()`** method of the [Response] interface takes
  /// a [Response] stream and reads it to completion. It returns a promise which
  /// resolves with the result of parsing the body text as `JSON`.
  ///
  /// Note that despite the method being named `json()`, the result is not JSON
  /// but is instead the result of taking JSON as input and parsing it to
  /// produce a JavaScript object.
  JSPromise<JSAny?> json() {
    unsupportedPlatformError();
  }

  /// The **`text()`** method of the [Response] interface takes a [Response]
  /// stream and reads it to completion.
  /// It returns a promise that resolves with a `String`.
  /// The response is _always_ decoded using UTF-8.
  JSPromise<JSString> text() {
    unsupportedPlatformError();
  }

  /// The **`type`** read-only property of the [Response] interface contains the
  /// type of the response.
  /// It can be one of the following:
  ///
  /// - `basic`: Normal, same origin response, with all headers exposed except
  ///   "Set-Cookie".
  /// - `cors`: Response was received from a valid cross-origin request.
  ///   [Certain headers and the body](https://fetch.spec.whatwg.org/#concept-filtered-response-cors)
  ///   may be accessed.
  /// - `error`: Network error.
  /// No useful information describing the error is available.
  /// The Response's status is 0, headers are empty and immutable.
  /// This is the type for a Response obtained from `Response.error()`.
  /// - `opaque`: Response for "no-cors" request to cross-origin resource.
  /// [Severely restricted](https://fetch.spec.whatwg.org/#concept-filtered-response-opaque).
  /// - `opaqueredirect`: The fetch request was made with `redirect: "manual"`.
  /// The Response's status is 0, headers are empty, body is null and trailer is
  /// empty.
  ///
  /// > **Note:** An "error" Response never really gets exposed to script: such
  /// > a response to a [fetch] would reject the promise.
  ResponseType get type {
    unsupportedPlatformError();
  }

  /// The **`url`** read-only property of the [Response] interface contains the
  /// URL of the response.
  /// The value of the `url` property will be the final URL obtained after any
  /// redirects.
  String get url {
    unsupportedPlatformError();
  }

  /// The read-only **`redirected`** property of the [Response] interface
  /// indicates whether or not the response is the result of a request you made
  /// which was redirected.
  ///
  /// > **Note:** Relying on redirected to filter out redirects makes it easy
  /// > for a forged redirect to prevent your content from working as expected.
  /// > Instead, you should do the filtering when you call [fetch].
  /// > See the example [Disallowing redirects](#disallowing_redirects), which
  /// > shows this being done.
  bool get redirected {
    unsupportedPlatformError();
  }

  /// The **`status`** read-only property of the [Response] interface contains
  /// the
  /// [HTTP status codes](https://developer.mozilla.org/en-US/docs/Web/HTTP/Status)
  /// of the response.
  ///
  /// For example, `200` for success, `404` if the resource could not be found.
  int get status {
    unsupportedPlatformError();
  }

  /// The **`ok`** read-only property of the [Response] interface contains a
  /// Boolean stating whether the response was successful (status in the range
  /// 200-299) or not.
  bool get ok {
    unsupportedPlatformError();
  }

  /// The **`statusText`** read-only property of the [Response] interface
  /// contains the status message corresponding to the HTTP status code in
  /// [Response.status].
  ///
  /// For example, this would be `OK` for a status code `200`, `Continue` for
  /// `100`, `Not Found` for `404`.
  String get statusText {
    unsupportedPlatformError();
  }

  /// The **`headers`** read-only property of the
  /// [Response] interface contains the [Headers] object associated
  /// with the response.
  Headers get headers {
    unsupportedPlatformError();
  }

  /// The **`body`** read-only property of the [Response] interface is a
  /// [ReadableStream] of the body contents.
  ReadableStream? get body {
    unsupportedPlatformError();
  }

  /// The **`bodyUsed`** read-only property of the [Response] interface is a
  /// boolean value that indicates whether the body has been read yet.
  bool get bodyUsed {
    unsupportedPlatformError();
  }
}
extension type ResponseInit._(JSObject _) implements JSObject {
  factory ResponseInit({
    int? status,
    String? statusText,
    HeadersInit? headers,
  }) {
    unsupportedPlatformError();
  }

  int get status {
    unsupportedPlatformError();
  }

  set status(int value) {
    unsupportedPlatformError();
  }

  String get statusText {
    unsupportedPlatformError();
  }

  set statusText(String value) {
    unsupportedPlatformError();
  }

  HeadersInit get headers {
    unsupportedPlatformError();
  }

  set headers(HeadersInit value) {
    unsupportedPlatformError();
  }
}
