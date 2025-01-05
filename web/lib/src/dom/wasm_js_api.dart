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

abstract class WebAssemblyInstantiatedSource implements JSObject {
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

abstract class $WebAssembly implements JSObject {
  bool validate(BufferSource bytes);
  JSPromise<Module> compile(BufferSource bytes);
  JSPromise<JSObject> instantiate(
    JSObject bytesOrModuleObject, [
    JSObject importObject,
  ]);
  JSPromise<Module> compileStreaming(JSPromise<Response> source);
  JSPromise<WebAssemblyInstantiatedSource> instantiateStreaming(
    JSPromise<Response> source, [
    JSObject importObject,
  ]);
}

abstract class ModuleExportDescriptor implements JSObject {
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

abstract class ModuleImportDescriptor implements JSObject {
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

abstract class Module implements JSObject {
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

abstract class Instance implements JSObject {
  JSObject get exports {
    unsupportedPlatformError();
  }
}

abstract class MemoryDescriptor implements JSObject {
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

abstract class Memory implements JSObject {
  int grow(int delta);
  JSArrayBuffer get buffer {
    unsupportedPlatformError();
  }
}

abstract class TableDescriptor implements JSObject {
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

abstract class Table implements JSObject {
  int grow(
    int delta, [
    JSAny? value,
  ]);
  JSAny? get(int index);
  void set(
    int index, [
    JSAny? value,
  ]);
  int get length {
    unsupportedPlatformError();
  }
}

abstract class GlobalDescriptor implements JSObject {
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

abstract class Global implements JSObject {
  JSAny? valueOf();
  JSAny? get value {
    unsupportedPlatformError();
  }

  set value(JSAny? value) {
    unsupportedPlatformError();
  }
}
