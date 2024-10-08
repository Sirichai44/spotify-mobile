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
    apiKey: 'AIzaSyBwAaqUpybNF4-RDAGwEpKsQy4LpbLahCM',
    appId: '1:907694047014:web:84bdbb767f806e5a550be7',
    messagingSenderId: '907694047014',
    projectId: 'spotify-sirichai-44',
    authDomain: 'spotify-sirichai-44.firebaseapp.com',
    storageBucket: 'spotify-sirichai-44.appspot.com',
    measurementId: 'G-7QR8N66SEE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCfNLL8EZA1gXlnndVscbR4UuqC8zv6gsE',
    appId: '1:907694047014:android:52a620a29fb3e029550be7',
    messagingSenderId: '907694047014',
    projectId: 'spotify-sirichai-44',
    storageBucket: 'spotify-sirichai-44.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDsRg-pkxBwjhSsC9ggmdOVL8X3VkDrj7E',
    appId: '1:907694047014:ios:0a179ecdefb61309550be7',
    messagingSenderId: '907694047014',
    projectId: 'spotify-sirichai-44',
    storageBucket: 'spotify-sirichai-44.appspot.com',
    iosBundleId: 'com.example.spotifyFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDsRg-pkxBwjhSsC9ggmdOVL8X3VkDrj7E',
    appId: '1:907694047014:ios:0a179ecdefb61309550be7',
    messagingSenderId: '907694047014',
    projectId: 'spotify-sirichai-44',
    storageBucket: 'spotify-sirichai-44.appspot.com',
    iosBundleId: 'com.example.spotifyFlutter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBwAaqUpybNF4-RDAGwEpKsQy4LpbLahCM',
    appId: '1:907694047014:web:3532ec5f55c12948550be7',
    messagingSenderId: '907694047014',
    projectId: 'spotify-sirichai-44',
    authDomain: 'spotify-sirichai-44.firebaseapp.com',
    storageBucket: 'spotify-sirichai-44.appspot.com',
    measurementId: 'G-HG65YC4STQ',
  );
}
