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
import 'webidl.dart';

typedef ImportExportKind = String;
typedef TableKind = String;
typedef ValueType = String;
extension type WebAssemblyInstantiatedSource._(JSObject _) implements JSObject {
  factory WebAssemblyInstantiatedSource({
    required Module module,
    required Instance instance,
  }) {
    unsupportedPlatformError();
  }

  Module get module {
    unsupportedPlatformError();
  }

  set module(Module value) {
    unsupportedPlatformError();
  }

  Instance get instance {
    unsupportedPlatformError();
  }

  set instance(Instance value) {
    unsupportedPlatformError();
  }
}
$WebAssembly get WebAssembly {
  unsupportedPlatformError();
}

extension type $WebAssembly._(JSObject _) implements JSObject {
  bool validate(BufferSource bytes) {
    unsupportedPlatformError();
  }

  JSPromise<Module> compile(BufferSource bytes) {
    unsupportedPlatformError();
  }

  JSPromise<JSObject> instantiate(
    JSObject bytesOrModuleObject, [
    JSObject? importObject,
  ]) {
    unsupportedPlatformError();
  }

  JSPromise<Module> compileStreaming(JSPromise<Response> source) {
    unsupportedPlatformError();
  }

  JSPromise<WebAssemblyInstantiatedSource> instantiateStreaming(
    JSPromise<Response> source, [
    JSObject? importObject,
  ]) {
    unsupportedPlatformError();
  }
}
extension type ModuleExportDescriptor._(JSObject _) implements JSObject {
  factory ModuleExportDescriptor({
    required String name,
    required ImportExportKind kind,
  }) {
    unsupportedPlatformError();
  }

  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  ImportExportKind get kind {
    unsupportedPlatformError();
  }

  set kind(ImportExportKind value) {
    unsupportedPlatformError();
  }
}
extension type ModuleImportDescriptor._(JSObject _) implements JSObject {
  factory ModuleImportDescriptor({
    required String module,
    required String name,
    required ImportExportKind kind,
  }) {
    unsupportedPlatformError();
  }

  String get module {
    unsupportedPlatformError();
  }

  set module(String value) {
    unsupportedPlatformError();
  }

  String get name {
    unsupportedPlatformError();
  }

  set name(String value) {
    unsupportedPlatformError();
  }

  ImportExportKind get kind {
    unsupportedPlatformError();
  }

  set kind(ImportExportKind value) {
    unsupportedPlatformError();
  }
}
extension type Module._(JSObject _) implements JSObject {
  factory Module(BufferSource bytes) {
    unsupportedPlatformError();
  }

  static JSArray<ModuleExportDescriptor> exports(Module moduleObject) {
    unsupportedPlatformError();
  }

  static JSArray<ModuleImportDescriptor> imports(Module moduleObject) {
    unsupportedPlatformError();
  }

  static JSArray<JSArrayBuffer> customSections(
    Module moduleObject,
    String sectionName,
  ) {
    unsupportedPlatformError();
  }
}
extension type Instance._(JSObject _) implements JSObject {
  factory Instance(
    Module module, [
    JSObject? importObject,
  ]) {
    unsupportedPlatformError();
  }

  JSObject get exports {
    unsupportedPlatformError();
  }
}
extension type MemoryDescriptor._(JSObject _) implements JSObject {
  factory MemoryDescriptor({
    required int initial,
    int? maximum,
  }) {
    unsupportedPlatformError();
  }

  int get initial {
    unsupportedPlatformError();
  }

  set initial(int value) {
    unsupportedPlatformError();
  }

  int get maximum {
    unsupportedPlatformError();
  }

  set maximum(int value) {
    unsupportedPlatformError();
  }
}
extension type Memory._(JSObject _) implements JSObject {
  factory Memory(MemoryDescriptor descriptor) {
    unsupportedPlatformError();
  }

  int grow(int delta) {
    unsupportedPlatformError();
  }

  JSArrayBuffer get buffer {
    unsupportedPlatformError();
  }
}
extension type TableDescriptor._(JSObject _) implements JSObject {
  factory TableDescriptor({
    required TableKind element,
    required int initial,
    int? maximum,
  }) {
    unsupportedPlatformError();
  }

  TableKind get element {
    unsupportedPlatformError();
  }

  set element(TableKind value) {
    unsupportedPlatformError();
  }

  int get initial {
    unsupportedPlatformError();
  }

  set initial(int value) {
    unsupportedPlatformError();
  }

  int get maximum {
    unsupportedPlatformError();
  }

  set maximum(int value) {
    unsupportedPlatformError();
  }
}
extension type Table._(JSObject _) implements JSObject {
  factory Table(
    TableDescriptor descriptor, [
    JSAny? value,
  ]) {
    unsupportedPlatformError();
  }

  int grow(
    int delta, [
    JSAny? value,
  ]) {
    unsupportedPlatformError();
  }

  JSAny? get(int index) {
    unsupportedPlatformError();
  }

  void set(
    int index, [
    JSAny? value,
  ]) {
    unsupportedPlatformError();
  }

  int get length {
    unsupportedPlatformError();
  }
}
extension type GlobalDescriptor._(JSObject _) implements JSObject {
  factory GlobalDescriptor({
    required ValueType value,
    bool? mutable,
  }) {
    unsupportedPlatformError();
  }

  ValueType get value {
    unsupportedPlatformError();
  }

  set value(ValueType value) {
    unsupportedPlatformError();
  }

  bool get mutable {
    unsupportedPlatformError();
  }

  set mutable(bool value) {
    unsupportedPlatformError();
  }
}
extension type Global._(JSObject _) implements JSObject {
  factory Global(
    GlobalDescriptor descriptor, [
    JSAny? v,
  ]) {
    unsupportedPlatformError();
  }

  JSAny? valueOf() {
    unsupportedPlatformError();
  }

  JSAny? get value {
    unsupportedPlatformError();
  }

  set value(JSAny? value) {
    unsupportedPlatformError();
  }
}
