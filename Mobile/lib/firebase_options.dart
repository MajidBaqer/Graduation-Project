// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDDYl8H6e6mFt9G-c1TFH3fT5z9hOVHyJY',
    appId: '1:227917170268:web:cb608508c8ef610b3e0899',
    messagingSenderId: '227917170268',
    projectId: 'mdbp-1f4d7',
    authDomain: 'mdbp-1f4d7.firebaseapp.com',
    storageBucket: 'mdbp-1f4d7.appspot.com',
    measurementId: 'G-ZC6MH8ZB3V',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCbbQwMW-ia5HYdH_GgoBfF9hE9vvuuuqA',
    appId: '1:227917170268:android:0c7ab4b4595fed083e0899',
    messagingSenderId: '227917170268',
    projectId: 'mdbp-1f4d7',
    storageBucket: 'mdbp-1f4d7.appspot.com',
  );
}
