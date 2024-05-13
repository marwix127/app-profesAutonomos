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
        return macos;
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
    apiKey: 'AIzaSyD47HNZCXui4OELW-cmaeu_3_v3m5HBe98',
    appId: '1:684171673146:web:90d8e5001d34de296ebf03',
    messagingSenderId: '684171673146',
    projectId: 'autoesculaapp',
    authDomain: 'autoesculaapp.firebaseapp.com',
    storageBucket: 'autoesculaapp.appspot.com',
    measurementId: 'G-D4QY79FMN6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAzQKZeQQdhFerm8L_SF3mEV0HW-Gj337s',
    appId: '1:684171673146:android:7bb4187d8e0c7adf6ebf03',
    messagingSenderId: '684171673146',
    projectId: 'autoesculaapp',
    storageBucket: 'autoesculaapp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAiXn7J-yRzMx0JF1DkBno24GCCzLgIvsU',
    appId: '1:684171673146:ios:b1d40135a23db9ee6ebf03',
    messagingSenderId: '684171673146',
    projectId: 'autoesculaapp',
    storageBucket: 'autoesculaapp.appspot.com',
    iosBundleId: 'com.example.profesorAutoescuelaApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAiXn7J-yRzMx0JF1DkBno24GCCzLgIvsU',
    appId: '1:684171673146:ios:f517a47e13278be26ebf03',
    messagingSenderId: '684171673146',
    projectId: 'autoesculaapp',
    storageBucket: 'autoesculaapp.appspot.com',
    iosBundleId: 'com.example.profesorAutoescuelaApp.RunnerTests',
  );
}
