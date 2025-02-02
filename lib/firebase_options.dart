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
        return windows;
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
    apiKey: 'AIzaSyBx9WbTFMSpn3PidntgxEYs26Co_1U6e08',
    appId: '1:30195462683:web:b93f3fd3374ebcb4da3ebe',
    messagingSenderId: '30195462683',
    projectId: 'portfolio-8699d',
    authDomain: 'portfolio-8699d.firebaseapp.com',
    storageBucket: 'portfolio-8699d.appspot.com',
    measurementId: 'G-QJJGQ7QCV6',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCcSAGaSdt6s2VXhhw1kIKrN63AKHMGgL8',
    appId: '1:30195462683:ios:4964e791bae47e95da3ebe',
    messagingSenderId: '30195462683',
    projectId: 'portfolio-8699d',
    storageBucket: 'portfolio-8699d.appspot.com',
    iosBundleId: 'com.example.myportfolio',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBuI0HAsuFIE_ofFdFDV32Ss94vwiJk6BM',
    appId: '1:30195462683:android:e9e7a7286d3f0807da3ebe',
    messagingSenderId: '30195462683',
    projectId: 'portfolio-8699d',
    storageBucket: 'portfolio-8699d.appspot.com',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBx9WbTFMSpn3PidntgxEYs26Co_1U6e08',
    appId: '1:30195462683:web:4f096cded9212797da3ebe',
    messagingSenderId: '30195462683',
    projectId: 'portfolio-8699d',
    authDomain: 'portfolio-8699d.firebaseapp.com',
    storageBucket: 'portfolio-8699d.appspot.com',
    measurementId: 'G-GDTFXQNCT6',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCcSAGaSdt6s2VXhhw1kIKrN63AKHMGgL8',
    appId: '1:30195462683:ios:4964e791bae47e95da3ebe',
    messagingSenderId: '30195462683',
    projectId: 'portfolio-8699d',
    storageBucket: 'portfolio-8699d.appspot.com',
    iosBundleId: 'com.example.myportfolio',
  );

}