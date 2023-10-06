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
    apiKey: 'AIzaSyB9qa8g9H8iwdUAS6LMnGqtMhG1jN8mGc0',
    appId: '1:645512761007:web:964625c47590ed81b20e5a',
    messagingSenderId: '645512761007',
    projectId: 'learning-management-syst-c8af1',
    authDomain: 'learning-management-syst-c8af1.firebaseapp.com',
    storageBucket: 'learning-management-syst-c8af1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC-7n8MfvvaFmtV6ObkN4UhsoOKnPNPkQk',
    appId: '1:645512761007:android:9022b1736551cc33b20e5a',
    messagingSenderId: '645512761007',
    projectId: 'learning-management-syst-c8af1',
    storageBucket: 'learning-management-syst-c8af1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD__8IMO4zmgPQVwrYDHSSnvllRIG57COI',
    appId: '1:645512761007:ios:9f7c014b02051e66b20e5a',
    messagingSenderId: '645512761007',
    projectId: 'learning-management-syst-c8af1',
    storageBucket: 'learning-management-syst-c8af1.appspot.com',
    iosBundleId: 'com.example.onlineLearningPlatform',
  );
}
