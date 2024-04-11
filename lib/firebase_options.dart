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
    apiKey: 'AIzaSyDBHSi_t2o37b5_Ik4Ap41BefYoOdJ1X4I',
    appId: '1:101002658268:web:1b0a3f32febd625fcecf19',
    messagingSenderId: '101002658268',
    projectId: 'kube-kaporal',
    authDomain: 'kube-kaporal.firebaseapp.com',
    storageBucket: 'kube-kaporal.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDgVnvX0MhjNSd8hlQiBn39IwE75fg1kbM',
    appId: '1:101002658268:android:c954fd4f157eaeffcecf19',
    messagingSenderId: '101002658268',
    projectId: 'kube-kaporal',
    storageBucket: 'kube-kaporal.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBjjdIGa6RbaYwu-RcRsFmdBCWHqO4oqdQ',
    appId: '1:101002658268:ios:c46bcaa2493b1370cecf19',
    messagingSenderId: '101002658268',
    projectId: 'kube-kaporal',
    storageBucket: 'kube-kaporal.appspot.com',
    iosBundleId: 'com.example.kaporal',
  );
}
