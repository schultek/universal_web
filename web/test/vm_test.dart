@TestOn('vm')
library;

import 'package:test/test.dart';
import 'package:universal_web/js_interop.dart';
import 'package:universal_web/web.dart';

void main() {
  test('Basic web', () {
    final types = [
      Node,
      HTMLElement,
      HTMLAnchorElement,
      HTMLInputElement,
      Window,
      Document,
    ];

    void members(HTMLElement e, Event ev) {
      e.textContent = 'Hello World!';
      e.id;
      e.className;
      e.click();

      ev.preventDefault();
      ev.stopPropagation();
      ev.target;
    }

    expect([types, members], isNotNull);
  });

  test('Basic js interop', () {
    final object = JSObject();

    expect(object, isA<JSAny>());
  });

  test('Throws unsupported error', () {
    expect(() => document.createElement('div') as HTMLDivElement,
        throwsUnsupportedError);
    expect(() => window.alert('Hello World!'), throwsUnsupportedError);
  });
}
