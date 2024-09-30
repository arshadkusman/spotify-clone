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
    apiKey: 'AIzaSyCvRZF-xWEJjdCACbRU1feVJaT7AYUyywk',
    appId: '1:298633739721:web:85ae025a32681cb28afc18',
    messagingSenderId: '298633739721',
    projectId: 'spotify0110',
    authDomain: 'spotify0110.firebaseapp.com',
    storageBucket: 'spotify0110.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB-e7ZptNnOoxfxo5Nf2K0V6mSwszs1y0w',
    appId: '1:298633739721:android:67fd1e7c75c856e88afc18',
    messagingSenderId: '298633739721',
    projectId: 'spotify0110',
    storageBucket: 'spotify0110.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBFwSO537Jct-MufhS32-OWTR_isa_c_Jk',
    appId: '1:298633739721:ios:88405510020411cc8afc18',
    messagingSenderId: '298633739721',
    projectId: 'spotify0110',
    storageBucket: 'spotify0110.appspot.com',
    iosBundleId: 'com.example.spotify',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBFwSO537Jct-MufhS32-OWTR_isa_c_Jk',
    appId: '1:298633739721:ios:88405510020411cc8afc18',
    messagingSenderId: '298633739721',
    projectId: 'spotify0110',
    storageBucket: 'spotify0110.appspot.com',
    iosBundleId: 'com.example.spotify',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCvRZF-xWEJjdCACbRU1feVJaT7AYUyywk',
    appId: '1:298633739721:web:7bace52883ff1bf98afc18',
    messagingSenderId: '298633739721',
    projectId: 'spotify0110',
    authDomain: 'spotify0110.firebaseapp.com',
    storageBucket: 'spotify0110.appspot.com',
  );

}