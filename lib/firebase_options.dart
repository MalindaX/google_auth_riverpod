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
    apiKey: 'AIzaSyBv8ZRd-jv22nq8_CZcMQlBskph-TAHmRc',
    appId: '1:10536691069:web:88e53be2fe99d7cbfad814',
    messagingSenderId: '10536691069',
    projectId: 'rivepodauth',
    authDomain: 'rivepodauth.firebaseapp.com',
    storageBucket: 'rivepodauth.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyArHuUabyTLF0MFc-08W132riiWJDliggQ',
    appId: '1:10536691069:android:4e9d833f2432ec4dfad814',
    messagingSenderId: '10536691069',
    projectId: 'rivepodauth',
    storageBucket: 'rivepodauth.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCnk7ud3zOOTp17qaPEgWgY_gLB1dDkzvg',
    appId: '1:10536691069:ios:39c13968092dc112fad814',
    messagingSenderId: '10536691069',
    projectId: 'rivepodauth',
    storageBucket: 'rivepodauth.appspot.com',
    iosClientId: '10536691069-lpfc7ftbtl2t4e4jqe97brjko1f26cm6.apps.googleusercontent.com',
    iosBundleId: 'com.example.googleAuthRiverpod',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCnk7ud3zOOTp17qaPEgWgY_gLB1dDkzvg',
    appId: '1:10536691069:ios:a6c4c0c1709b83b4fad814',
    messagingSenderId: '10536691069',
    projectId: 'rivepodauth',
    storageBucket: 'rivepodauth.appspot.com',
    iosClientId: '10536691069-djpr69sepn3h71qr27t5alpscl0a90e3.apps.googleusercontent.com',
    iosBundleId: 'com.example.googleAuthRiverpod.RunnerTests',
  );
}