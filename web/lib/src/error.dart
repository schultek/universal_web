Never unsupportedPlatformError() {
  throw UnsupportedError(
      'Cannot use web or js_interop apis on native platforms.');
}
