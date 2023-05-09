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
    apiKey: 'AIzaSyDe4TjV1lSGo2fqvLa-F1BYQmwvxNIaaC0',
    appId: '1:837333370854:web:84cb4f057dff314890f827',
    messagingSenderId: '837333370854',
    projectId: 'flutterfiretfg',
    authDomain: 'flutterfiretfg.firebaseapp.com',
    storageBucket: 'flutterfiretfg.appspot.com',
    measurementId: 'G-7KYQ1QHHGZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBIPW2Mbv-_7xPmq-M22zipg20p_SCF524',
    appId: '1:837333370854:android:1419e20dc9c4382290f827',
    messagingSenderId: '837333370854',
    projectId: 'flutterfiretfg',
    storageBucket: 'flutterfiretfg.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBBYFDzyp2DMIXwHt36LY0H3mnKwhJdrZQ',
    appId: '1:837333370854:ios:51f70c4fa93e4b3e90f827',
    messagingSenderId: '837333370854',
    projectId: 'flutterfiretfg',
    storageBucket: 'flutterfiretfg.appspot.com',
    iosClientId: '837333370854-et0c3t2e9q9f3gdif35v2tpol2g8oaov.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterTfg',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBBYFDzyp2DMIXwHt36LY0H3mnKwhJdrZQ',
    appId: '1:837333370854:ios:51f70c4fa93e4b3e90f827',
    messagingSenderId: '837333370854',
    projectId: 'flutterfiretfg',
    storageBucket: 'flutterfiretfg.appspot.com',
    iosClientId: '837333370854-et0c3t2e9q9f3gdif35v2tpol2g8oaov.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterTfg',
  );
}