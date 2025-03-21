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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCnfmO-r81sPDuWroP8ic3IU9UGo5DtfzU',
    appId: '1:1073388770028:web:860a8e96ba646ef35d8bc9',
    messagingSenderId: '1073388770028',
    projectId: 'first-app-e17ad',
    authDomain: 'first-app-e17ad.firebaseapp.com',
    databaseURL: 'https://first-app-e17ad-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'first-app-e17ad.firebasestorage.app',
    measurementId: 'G-VKQZDGME95',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCG2M2BSUJjIwxjbP1iRJArO73gCLs-bgc',
    appId: '1:1073388770028:android:5e16ee5d787318a65d8bc9',
    messagingSenderId: '1073388770028',
    projectId: 'first-app-e17ad',
    databaseURL: 'https://first-app-e17ad-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'first-app-e17ad.firebasestorage.app',
  );
}
