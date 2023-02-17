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
    apiKey: 'AIzaSyCvhiJIznyvBUgetDumwDEDuQk-fG3kUY4',
    appId: '1:857970962210:web:ead8847a07603c7252bf7b',
    messagingSenderId: '857970962210',
    projectId: 'flutter-application-1-a7cd1',
    authDomain: 'flutter-application-1-a7cd1.firebaseapp.com',
    storageBucket: 'flutter-application-1-a7cd1.appspot.com',
    measurementId: 'G-6PYHGDE3YX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCMfF4rcx-Tc4zcXAtslHGtBDzBdrVoqb0',
    appId: '1:857970962210:android:e698537350b0722752bf7b',
    messagingSenderId: '857970962210',
    projectId: 'flutter-application-1-a7cd1',
    storageBucket: 'flutter-application-1-a7cd1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAvLmz5_L2dk8JTKwbZwGJhySCux4EbjfE',
    appId: '1:857970962210:ios:c4ab1d4f7f8aaa0452bf7b',
    messagingSenderId: '857970962210',
    projectId: 'flutter-application-1-a7cd1',
    storageBucket: 'flutter-application-1-a7cd1.appspot.com',
    iosClientId: '857970962210-gt3ae3gcf8b12ifi8dj2m4l0eji86kk3.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAvLmz5_L2dk8JTKwbZwGJhySCux4EbjfE',
    appId: '1:857970962210:ios:c4ab1d4f7f8aaa0452bf7b',
    messagingSenderId: '857970962210',
    projectId: 'flutter-application-1-a7cd1',
    storageBucket: 'flutter-application-1-a7cd1.appspot.com',
    iosClientId: '857970962210-gt3ae3gcf8b12ifi8dj2m4l0eji86kk3.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );
}
