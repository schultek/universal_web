// Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

@TestOn('browser')
library;

import 'dart:js_interop';

import 'package:test/test.dart';
import 'package:universal_web/web.dart';

void main() {
  test('Basic method', () {
    final div = document.createElement('div') as HTMLDivElement;
    div.innerText = 'Hello World!';
    div.id = 'foo';
    document.body!.appendChild(div);
    final found = document.getElementById('foo') as HTMLDivElement;
    expect(found.innerText, equals('Hello World!'));
    document.body!.removeChild(div);
    expect(document.getElementById('foo'), equals(null));
  });

  test('Objects inherit from JSObject', () {
    final div = document.createElement('div') as HTMLDivElement;
    div.innerText = 'Hello World!';
    div.id = 'foo';
    document.body!.append(div as JSObject);
    final found = document.getElementById('foo') as HTMLDivElement;
    expect(found.innerText, equals('Hello World!'));
    document.body!.removeChild(div);
  });

  test('CSS properties work as expected.', () {
    final div = document.createElement('div') as HTMLDivElement;

    // Single word property
    div.style.color = 'blue';
    expect(div.style.color, equals('blue'));
    expect(div.style.getPropertyValue('color'), equals('blue'));
    div.style.setProperty('color', 'green');
    expect(div.style.color, equals('green'));
    expect(div.style.getPropertyValue('color'), equals('green'));

    // Multi word property
    div.style.textOverflow = 'clip';
    expect(div.style.textOverflow, equals('clip'));
    expect(div.style.getPropertyValue('text-overflow'), equals('clip'));
    div.style.setProperty('text-overflow', 'ellipsis');
    expect(div.style.textOverflow, equals('ellipsis'));
    expect(div.style.getPropertyValue('text-overflow'), equals('ellipsis'));
  });

  test('External [] and []= operators work as expected.', () {
    // []
    expect(window['document'], window.document);
    expect(window.document['body'], window.document.body);
    // []=
    final select = HTMLSelectElement();
    final option = HTMLOptionElement();
    select[0] = option;
    expect(select.item(0), option);
  });

  test('Constant values can be switched over.', () {
    final request = XMLHttpRequest();
    switch (request.readyState) {
      case XMLHttpRequest.UNSENT:
        break;
      case XMLHttpRequest.OPENED:
      case XMLHttpRequest.HEADERS_RECEIVED:
      case XMLHttpRequest.LOADING:
      case XMLHttpRequest.DONE:
      default:
        throw Exception('Expected `readyState`: ${XMLHttpRequest.UNSENT}, but '
            'got: ${request.readyState}.');
    }
  });
}
