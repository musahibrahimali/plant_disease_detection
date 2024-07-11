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
    apiKey: 'AIzaSyCh1Vi9hSenJsMBhyWEhjV0_xxNzdl2zJw',
    appId: '1:597210303252:web:41645aacb3f83f97449001',
    messagingSenderId: '597210303252',
    projectId: 'cdd-rail',
    authDomain: 'cdd-rail.firebaseapp.com',
    storageBucket: 'cdd-rail.appspot.com',
    measurementId: 'G-73NBG9QBNQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCNtaefj7wDfO_KV4ANLiK_X_AS-f3cjSE',
    appId: '1:597210303252:android:a5dcee238107309a449001',
    messagingSenderId: '597210303252',
    projectId: 'cdd-rail',
    storageBucket: 'cdd-rail.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBi3D5QlHjdVaxipzruMfjA2fNG-vtAbRo',
    appId: '1:597210303252:ios:eb9d7c3e5ef0b4f2449001',
    messagingSenderId: '597210303252',
    projectId: 'cdd-rail',
    storageBucket: 'cdd-rail.appspot.com',
    iosClientId: '597210303252-2u6ctaeovsmkl8rkuj6ot98en73euesj.apps.googleusercontent.com',
    iosBundleId: 'com.rail.edu.knust.plantDiseaseDetection',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBi3D5QlHjdVaxipzruMfjA2fNG-vtAbRo',
    appId: '1:597210303252:ios:eb9d7c3e5ef0b4f2449001',
    messagingSenderId: '597210303252',
    projectId: 'cdd-rail',
    storageBucket: 'cdd-rail.appspot.com',
    iosClientId: '597210303252-2u6ctaeovsmkl8rkuj6ot98en73euesj.apps.googleusercontent.com',
    iosBundleId: 'com.rail.edu.knust.plantDiseaseDetection',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCh1Vi9hSenJsMBhyWEhjV0_xxNzdl2zJw',
    appId: '1:597210303252:web:77f190dbe6506f80449001',
    messagingSenderId: '597210303252',
    projectId: 'cdd-rail',
    authDomain: 'cdd-rail.firebaseapp.com',
    storageBucket: 'cdd-rail.appspot.com',
    measurementId: 'G-21GKGS3V6M',
  );
}
