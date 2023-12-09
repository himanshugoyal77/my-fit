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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDqcXl5FiQk7CRGJS_peWWqdWnz5z3hIqY',
    appId: '1:193311849150:android:9e0a70aafd7195fb68fcef',
    messagingSenderId: '193311849150',
    projectId: 'fit-app-89cb9',
    storageBucket: 'fit-app-89cb9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCqPATqIFkBeqYc9RGIam4GkXDr_fa1-hY',
    appId: '1:193311849150:ios:d127f09c4d7393f968fcef',
    messagingSenderId: '193311849150',
    projectId: 'fit-app-89cb9',
    storageBucket: 'fit-app-89cb9.appspot.com',
    androidClientId: '193311849150-4740l82ksdiciq6krbua91t75riqgo8e.apps.googleusercontent.com',
    iosClientId: '193311849150-5g90j7arbh2uvpu1qpi0h7csk20uufen.apps.googleusercontent.com',
    iosBundleId: 'com.sharai.myFit',
  );
}
