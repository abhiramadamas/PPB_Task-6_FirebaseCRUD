// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyCvst9g6SIRouBLd_FjsWzbog6pgL-YlgA',
    appId: '1:241214050514:web:5b2fdd298d2d46efbadd0b',
    messagingSenderId: '241214050514',
    projectId: 'crud-notes-15c21',
    authDomain: 'crud-notes-15c21.firebaseapp.com',
    storageBucket: 'crud-notes-15c21.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDCxPsDbukbWZevhY2YbnVS5eojv30CYFQ',
    appId: '1:241214050514:android:57b7122d69d8b16dbadd0b',
    messagingSenderId: '241214050514',
    projectId: 'crud-notes-15c21',
    storageBucket: 'crud-notes-15c21.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBv0boy5sgu-IVuvJyupKLCGfTxGZ-RyJI',
    appId: '1:241214050514:ios:d2e79c746fb1ae1cbadd0b',
    messagingSenderId: '241214050514',
    projectId: 'crud-notes-15c21',
    storageBucket: 'crud-notes-15c21.appspot.com',
    iosBundleId: 'com.example.firebaseProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBv0boy5sgu-IVuvJyupKLCGfTxGZ-RyJI',
    appId: '1:241214050514:ios:d2e79c746fb1ae1cbadd0b',
    messagingSenderId: '241214050514',
    projectId: 'crud-notes-15c21',
    storageBucket: 'crud-notes-15c21.appspot.com',
    iosBundleId: 'com.example.firebaseProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCvst9g6SIRouBLd_FjsWzbog6pgL-YlgA',
    appId: '1:241214050514:web:3f6e00930d617d76badd0b',
    messagingSenderId: '241214050514',
    projectId: 'crud-notes-15c21',
    authDomain: 'crud-notes-15c21.firebaseapp.com',
    storageBucket: 'crud-notes-15c21.appspot.com',
  );
}
