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
    apiKey: 'AIzaSyCyDcEgLI484gvamQFH0ITk5JP5cRALduE',
    appId: '1:620271729461:web:a5efd3cbab794b861cea7c',
    messagingSenderId: '620271729461',
    projectId: 'babyshop-fe345',
    authDomain: 'babyshop-fe345.firebaseapp.com',
    storageBucket: 'babyshop-fe345.appspot.com',
    measurementId: 'G-4P76K46EVH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDSYQpoIoVpKcnd7UqDBCYiIYhYWSbJHs0',
    appId: '1:620271729461:android:5b626d34718b5b3e1cea7c',
    messagingSenderId: '620271729461',
    projectId: 'babyshop-fe345',
    storageBucket: 'babyshop-fe345.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBhLrkc-pt3rfkB9V9QftzUMCsSzn2nLZg',
    appId: '1:620271729461:ios:161847bb62eeafb31cea7c',
    messagingSenderId: '620271729461',
    projectId: 'babyshop-fe345',
    storageBucket: 'babyshop-fe345.appspot.com',
    androidClientId: '620271729461-jjqaf9svfbs7hgcfoq1nmdlr1c5fca6l.apps.googleusercontent.com',
    iosClientId: '620271729461-ptoqur3r36b1v9el1ucapki4r3ga683t.apps.googleusercontent.com',
    iosBundleId: 'com.example.babiesShop',
  );
}
