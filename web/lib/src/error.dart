Never unsupportedPlatformError() {
  throw UnsupportedError('Cannot use package:web or dart:js_interop apis on native platforms.');
}