import 'dart:typed_data';

import 'error.dart';

class JS {
  final String? name;
  const JS([this.name]);
}

abstract class JSAny {}

class JSObject implements JSAny {
  JSObject();
}

abstract class JSFunction implements JSObject {}

abstract class JSExportedDartFunction implements JSFunction {}

abstract class JSArray<T extends JSAny?> implements JSObject {
  int get length;
  set length(int newLength);
  T operator [](int index);
  void operator []=(int index, T value);
}

abstract class JSPromise<T extends JSAny?> implements JSObject {}

abstract class JSBoxedDartObject implements JSObject {}

abstract class JSArrayBuffer implements JSObject {}

abstract class JSDataView implements JSObject {}

abstract class JSTypedArray implements JSObject {}

abstract class JSInt8Array implements JSTypedArray {}

abstract class JSUint8Array implements JSTypedArray {}

abstract class JSUint8ClampedArray implements JSTypedArray {}

abstract class JSInt16Array implements JSTypedArray {}

abstract class JSUint16Array implements JSTypedArray {}

abstract class JSInt32Array implements JSTypedArray {}

abstract class JSUint32Array implements JSTypedArray {}

abstract class JSFloat32Array implements JSTypedArray {}

abstract class JSFloat64Array implements JSTypedArray {}

abstract class JSNumber implements JSAny {}

abstract class JSString implements JSAny {}

abstract class JSBoolean implements JSAny {}

abstract class JSSymbol implements JSAny {}

abstract class JSBigInt implements JSAny {}

abstract class ExternalDartReference<T extends Object?> {}

typedef JSVoid = void;

extension NullableUndefineableJSAnyExtension on JSAny? {
  bool get isUndefined => false;
  bool get isNull => this == null;

  bool get isUndefinedOrNull => this == null;
  bool get isDefinedAndNotNull => !isUndefinedOrNull;
}

extension JSAnyUtilityExtension on JSAny? {
  bool typeofEquals(String typeString) => unsupportedPlatformError();

  bool instanceof(JSFunction constructor) => unsupportedPlatformError();

  bool instanceOfString(String constructorName) => unsupportedPlatformError();

  bool isA<T extends JSAny?>() => unsupportedPlatformError();

  Object? dartify() => unsupportedPlatformError();
}

extension NullableObjectUtilExtension on Object? {
  JSAny? jsify() => unsupportedPlatformError();
}

extension JSFunctionUtilExtension on JSFunction {
  JSAny? callAsFunction(
          [JSAny? thisArg,
          JSAny? arg1,
          JSAny? arg2,
          JSAny? arg3,
          JSAny? arg4]) =>
      unsupportedPlatformError();
}

// Extension members to support conversions between Dart types and JS types.
// Not all Dart types can be converted to JS types and vice versa.

extension JSExportedDartFunctionToFunction on JSExportedDartFunction {
  Function get toDart => unsupportedPlatformError();
}

extension FunctionToJSExportedDartFunction on Function {
  JSExportedDartFunction get toJS => unsupportedPlatformError();

  JSExportedDartFunction get toJSCaptureThis => unsupportedPlatformError();
}

extension JSBoxedDartObjectToObject on JSBoxedDartObject {
  Object get toDart => unsupportedPlatformError();
}

extension ObjectToJSBoxedDartObject on Object {
  JSBoxedDartObject get toJSBox => unsupportedPlatformError();
}

extension ExternalDartReferenceToObject<T extends Object?>
    on ExternalDartReference<T> {
  T get toDartObject => unsupportedPlatformError();
}

extension ObjectToExternalDartReference<T extends Object?> on T {
  ExternalDartReference<T> get toExternalReference =>
      unsupportedPlatformError();
}

extension JSPromiseToFuture<T extends JSAny?> on JSPromise<T> {
  Future<T> get toDart => unsupportedPlatformError();
}

extension FutureOfJSAnyToJSPromise<T extends JSAny?> on Future<T> {
  JSPromise<T> get toJS => unsupportedPlatformError();
}

extension FutureOfVoidToJSPromise on Future<void> {
  JSPromise get toJS => unsupportedPlatformError();
}

extension JSArrayBufferToByteBuffer on JSArrayBuffer {
  ByteBuffer get toDart => unsupportedPlatformError();
}

extension ByteBufferToJSArrayBuffer on ByteBuffer {
  JSArrayBuffer get toJS => unsupportedPlatformError();
}

extension JSDataViewToByteData on JSDataView {
  ByteData get toDart => unsupportedPlatformError();
}

extension ByteDataToJSDataView on ByteData {
  JSDataView get toJS => unsupportedPlatformError();
}

extension JSInt8ArrayToInt8List on JSInt8Array {
  Int8List get toDart => unsupportedPlatformError();
}

extension Int8ListToJSInt8Array on Int8List {
  JSInt8Array get toJS => unsupportedPlatformError();
}

extension JSUint8ArrayToUint8List on JSUint8Array {
  Uint8List get toDart => unsupportedPlatformError();
}

extension Uint8ListToJSUint8Array on Uint8List {
  JSUint8Array get toJS => unsupportedPlatformError();
}

extension JSUint8ClampedArrayToUint8ClampedList on JSUint8ClampedArray {
  Uint8ClampedList get toDart => unsupportedPlatformError();
}

extension Uint8ClampedListToJSUint8ClampedArray on Uint8ClampedList {
  JSUint8ClampedArray get toJS => unsupportedPlatformError();
}

extension JSInt16ArrayToInt16List on JSInt16Array {
  Int16List get toDart => unsupportedPlatformError();
}

extension Int16ListToJSInt16Array on Int16List {
  JSInt16Array get toJS => unsupportedPlatformError();
}

extension JSUint16ArrayToInt16List on JSUint16Array {
  Uint16List get toDart => unsupportedPlatformError();
}

extension Uint16ListToJSInt16Array on Uint16List {
  JSUint16Array get toJS => unsupportedPlatformError();
}

extension JSInt32ArrayToInt32List on JSInt32Array {
  Int32List get toDart => unsupportedPlatformError();
}

extension Int32ListToJSInt32Array on Int32List {
  JSInt32Array get toJS => unsupportedPlatformError();
}

extension JSUint32ArrayToUint32List on JSUint32Array {
  Uint32List get toDart => unsupportedPlatformError();
}

extension Uint32ListToJSUint32Array on Uint32List {
  JSUint32Array get toJS => unsupportedPlatformError();
}

extension JSFloat32ArrayToFloat32List on JSFloat32Array {
  Float32List get toDart => unsupportedPlatformError();
}

extension Float32ListToJSFloat32Array on Float32List {
  JSFloat32Array get toJS => unsupportedPlatformError();
}

extension JSFloat64ArrayToFloat64List on JSFloat64Array {
  Float64List get toDart => unsupportedPlatformError();
}

extension Float64ListToJSFloat64Array on Float64List {
  JSFloat64Array get toJS => unsupportedPlatformError();
}

extension JSArrayToList<T extends JSAny?> on JSArray<T> {
  List<T> get toDart => unsupportedPlatformError();
}

extension ListToJSArray<T extends JSAny?> on List<T> {
  JSArray<T> get toJS => unsupportedPlatformError();

  JSArray<T> get toJSProxyOrRef => unsupportedPlatformError();
}

extension JSNumberToNumber on JSNumber {
  double get toDartDouble => unsupportedPlatformError();

  int get toDartInt => unsupportedPlatformError();
}

extension DoubleToJSNumber on double {
  JSNumber get toJS => unsupportedPlatformError();
}

extension NumToJSExtension on num {
  JSNumber get toJS => unsupportedPlatformError();
}

extension JSBooleanToBool on JSBoolean {
  bool get toDart => unsupportedPlatformError();
}

extension BoolToJSBoolean on bool {
  JSBoolean get toJS => unsupportedPlatformError();
}

extension JSStringToString on JSString {
  String get toDart => unsupportedPlatformError();
}

extension StringToJSString on String {
  JSString get toJS => unsupportedPlatformError();
}

extension JSAnyOperatorExtension on JSAny? {
  // Arithmetic operators.

  JSAny add(JSAny? any) => unsupportedPlatformError();

  JSAny subtract(JSAny? any) => unsupportedPlatformError();

  JSAny multiply(JSAny? any) => unsupportedPlatformError();

  JSAny divide(JSAny? any) => unsupportedPlatformError();

  JSAny modulo(JSAny? any) => unsupportedPlatformError();

  JSAny exponentiate(JSAny? any) => unsupportedPlatformError();

  // Comparison operators.

  JSBoolean greaterThan(JSAny? any) => unsupportedPlatformError();

  JSBoolean greaterThanOrEqualTo(JSAny? any) => unsupportedPlatformError();

  JSBoolean lessThan(JSAny? any) => unsupportedPlatformError();

  JSBoolean lessThanOrEqualTo(JSAny? any) => unsupportedPlatformError();

  JSBoolean equals(JSAny? any) => unsupportedPlatformError();

  JSBoolean notEquals(JSAny? any) => unsupportedPlatformError();

  JSBoolean strictEquals(JSAny? any) => unsupportedPlatformError();

  JSBoolean strictNotEquals(JSAny? any) => unsupportedPlatformError();

  // Bitwise operators.

  JSNumber unsignedRightShift(JSAny? any) => unsupportedPlatformError();

  // Logical operators.

  JSAny? and(JSAny? any) => unsupportedPlatformError();

  JSAny? or(JSAny? any) => unsupportedPlatformError();

  JSBoolean get not => unsupportedPlatformError();

  JSBoolean get isTruthy => unsupportedPlatformError();
}

JSObject get globalContext => unsupportedPlatformError();

JSObject createJSInteropWrapper<T extends Object>(T dartObject) =>
    unsupportedPlatformError();

JSPromise<JSObject> importModule(JSAny moduleName) =>
    unsupportedPlatformError();

// js_interop_unsafe

extension JSObjectUnsafeUtilExtension on JSObject {
  bool has(String property) => hasProperty(property.toJS).toDart;

  JSBoolean hasProperty(JSAny property) => unsupportedPlatformError();

  JSAny? operator [](String property) => getProperty(property.toJS);

  R getProperty<R extends JSAny?>(JSAny property) => unsupportedPlatformError();

  void operator []=(String property, JSAny? value) =>
      setProperty(property.toJS, value);

  void setProperty(JSAny property, JSAny? value) => unsupportedPlatformError();

  R callMethod<R extends JSAny?>(JSAny method,
          [JSAny? arg1, JSAny? arg2, JSAny? arg3, JSAny? arg4]) =>
      unsupportedPlatformError();

  R callMethodVarArgs<R extends JSAny?>(JSAny method,
          [List<JSAny?>? arguments]) =>
      unsupportedPlatformError();

  JSBoolean delete(JSAny property) => unsupportedPlatformError();
}

extension JSFunctionUnsafeUtilExtension on JSFunction {
  R callAsConstructor<R>(
          [JSAny? arg1, JSAny? arg2, JSAny? arg3, JSAny? arg4]) =>
      unsupportedPlatformError();

  R callAsConstructorVarArgs<R extends JSObject>([List<JSAny?>? arguments]) =>
      unsupportedPlatformError();
}
