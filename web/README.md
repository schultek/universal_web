[![Dart CI](https://github.com/schultek/universal_web/actions/workflows/dart.yml/badge.svg)](https://github.com/schultek/universal_web/actions/workflows/dart.yml)
[![pub package](https://img.shields.io/pub/v/universal_web.svg)](https://pub.dev/packages/universal_web)
[![package publisher](https://img.shields.io/pub/publisher/universal_web.svg)](https://pub.dev/packages/universal_web/publisher)

Wrapper around [package:web](https://pub.dev/packages/web) that adds compatibility for non-web environments.

## What's this?

This package provides (non-functional) stubs for all interfaces and elements from `web` to allow being imported in cross-environment codebases (e.g. compiled to both web and native).

It is designed to be a drop-in replacement for `package:web`.

## Usage

```dart
import 'package:universal_web/web.dart';

void main() {
  // Make sure to only call the api when actually on web.
  if (kIsWeb) {
    final div = document.querySelector('div')!;
    div.text = 'Text set at ${DateTime.now()}';
  }
}
```

The stubs are non-functional in non-web environments and should not be used (they will throw). The main purpose of this package is to allow being **imported** in other environments, not being **used**.

## Migrate

The package is generated from the same Web IDL definitions that `web` uses. It also uses the same versioning. 

To migrate:
- change the dependency from `web` to `universal_web`.
- change all `package:web/web.dart` imports to `package:universal_web/web.dart`.
