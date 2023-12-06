// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDISiQiPvgoEdbtER874vnFRwQGFNIfV8E',
    appId: '1:538409478949:web:567544c9f522d18c2288cc',
    messagingSenderId: '538409478949',
    projectId: 'outstock-2a910',
    authDomain: 'outstock-2a910.firebaseapp.com',
    storageBucket: 'outstock-2a910.appspot.com',
    measurementId: 'G-5WLLZMVZT1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAmIgJ1Du519XPM8v6oZQDkDH_BefZ7aPs',
    appId: '1:538409478949:android:a30e6f594053e6222288cc',
    messagingSenderId: '538409478949',
    projectId: 'outstock-2a910',
    storageBucket: 'outstock-2a910.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAkC9gnXfOne-J_RtV_v-yV3TvrVLRYLU4',
    appId: '1:538409478949:ios:0aca31ef07a3d3112288cc',
    messagingSenderId: '538409478949',
    projectId: 'outstock-2a910',
    storageBucket: 'outstock-2a910.appspot.com',
    iosBundleId: 'com.example.outstock',
  );
}