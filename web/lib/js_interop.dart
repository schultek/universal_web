// Default export to ensure jump-to-definition points to dart:js_interop
export 'src/js_interop_export.dart'
    // Import used when compiling to a JS environment.
    if (dart.library.js_interop) 'src/js_interop_export.dart'
    // On all other platforms, resolve to stub.
    if (dart.library.core) 'src/js_interop.dart';
