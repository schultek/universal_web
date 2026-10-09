// Default export to ensure jump-to-definition points to package:web
export 'package:web/web.dart'
    // Import used when compiling to a JS environment.
    if (dart.library.js_interop) 'package:web/web.dart'
    // On all other platforms, resolve to stub.
    if (dart.library.core) 'src/web.dart';
