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
    apiKey: 'AIzaSyBJpNi8R0kxcpWgTgYIdR2iwOMX4c0vgyk',
    appId: '1:332126803247:web:f8978c52df8545d5b37dda',
    messagingSenderId: '332126803247',
    projectId: 'taroting-78a04',
    authDomain: 'taroting-78a04.firebaseapp.com',
    storageBucket: 'taroting-78a04.appspot.com',
    measurementId: 'G-WKHKB3THED',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCHi9XhApfhMy68zRrMtyORfcO0WCbdhyM',
    appId: '1:332126803247:android:255adae33c39d65fb37dda',
    messagingSenderId: '332126803247',
    projectId: 'taroting-78a04',
    storageBucket: 'taroting-78a04.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD-0TWi10X5wBgkCZPfXT2aXIjZihWrPu4',
    appId: '1:332126803247:ios:fd0be983fc31a408b37dda',
    messagingSenderId: '332126803247',
    projectId: 'taroting-78a04',
    storageBucket: 'taroting-78a04.appspot.com',
    iosClientId:
        '332126803247-onr9ss6eigia1iv1s87sa8if8ok7eai2.apps.googleusercontent.com',
    iosBundleId: 'com.taroting',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD-0TWi10X5wBgkCZPfXT2aXIjZihWrPu4',
    appId: '1:332126803247:ios:d19a5a1dfe0d7db3b37dda',
    messagingSenderId: '332126803247',
    projectId: 'taroting-78a04',
    storageBucket: 'taroting-78a04.appspot.com',
    iosClientId:
        '332126803247-s9da96arc3lvvmvbla3ksqvdu7qgbbqb.apps.googleusercontent.com',
    iosBundleId: 'com.taroting',
  );
}
