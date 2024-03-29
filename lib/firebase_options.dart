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
    apiKey: 'AIzaSyC_FVvP8-OaPE8SmXtRGCQ0ooHWBZFpKa4',
    appId: '1:318546450864:web:e30b41c4686651300ade75',
    messagingSenderId: '318546450864',
    projectId: 'pushnotitutorial-f6155',
    authDomain: 'pushnotitutorial-f6155.firebaseapp.com',
    storageBucket: 'pushnotitutorial-f6155.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBR94NKt6HYw-H6RM_zIdZu1aTQR9XPEBg',
    appId: '1:318546450864:android:77f8e568e77eb2160ade75',
    messagingSenderId: '318546450864',
    projectId: 'pushnotitutorial-f6155',
    storageBucket: 'pushnotitutorial-f6155.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDrTHTsOju2omfVUO1g0EtJL2dD8L-duQM',
    appId: '1:318546450864:ios:6a2c2a510332f5b60ade75',
    messagingSenderId: '318546450864',
    projectId: 'pushnotitutorial-f6155',
    storageBucket: 'pushnotitutorial-f6155.appspot.com',
    iosBundleId: 'com.example.pushnotidemo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDrTHTsOju2omfVUO1g0EtJL2dD8L-duQM',
    appId: '1:318546450864:ios:429b56696f2238f20ade75',
    messagingSenderId: '318546450864',
    projectId: 'pushnotitutorial-f6155',
    storageBucket: 'pushnotitutorial-f6155.appspot.com',
    iosBundleId: 'com.example.pushnotidemo.RunnerTests',
  );
}
