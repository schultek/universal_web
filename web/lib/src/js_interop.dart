abstract class JSAny {}

abstract class JSObject implements JSAny {}

abstract class JSFunction implements JSObject {}

abstract class JSArray<T extends JSAny?> implements JSObject {}

abstract class JSPromise<T extends JSAny?> implements JSObject {}

abstract class JSArrayBuffer implements JSObject {}

abstract class JSDataView implements JSObject {}

abstract class JSTypedArray implements JSObject {}

abstract class JSInt8Array implements JSTypedArray {}

abstract class JSUint8Array implements JSTypedArray {}

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

