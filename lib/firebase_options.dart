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
    apiKey: 'AIzaSyCIynB7AxX-pajLKHnwxm4GwVwcaGqiDks',
    appId: '1:825090394717:web:2b2828cef8eb351281dbb4',
    messagingSenderId: '825090394717',
    projectId: 'bhanzu-customer-auth',
    authDomain: 'bhanzu-customer-auth.firebaseapp.com',
    storageBucket: 'bhanzu-customer-auth.firebasestorage.app',
    measurementId: 'G-VE94CYJHLH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCLtCjARhznXtYlQMKipybSQEhcHzQ9rR4',
    appId: '1:825090394717:android:66344242b18fe3ce81dbb4',
    messagingSenderId: '825090394717',
    projectId: 'bhanzu-customer-auth',
    storageBucket: 'bhanzu-customer-auth.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCERzRigCu1Gr_c9DB3ycLAy0MnIDx1WxE',
    appId: '1:825090394717:ios:b563cc3593dc976781dbb4',
    messagingSenderId: '825090394717',
    projectId: 'bhanzu-customer-auth',
    storageBucket: 'bhanzu-customer-auth.firebasestorage.app',
    androidClientId: '825090394717-an6r6s2gqsbaebo1um7vk4r0fjgf8sb5.apps.googleusercontent.com',
    iosBundleId: 'com.bhanzu.flutterwebrtcpoc.flutterWebrtcPoc',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCERzRigCu1Gr_c9DB3ycLAy0MnIDx1WxE',
    appId: '1:825090394717:ios:b563cc3593dc976781dbb4',
    messagingSenderId: '825090394717',
    projectId: 'bhanzu-customer-auth',
    storageBucket: 'bhanzu-customer-auth.firebasestorage.app',
    androidClientId: '825090394717-an6r6s2gqsbaebo1um7vk4r0fjgf8sb5.apps.googleusercontent.com',
    iosBundleId: 'com.bhanzu.flutterwebrtcpoc.flutterWebrtcPoc',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCIynB7AxX-pajLKHnwxm4GwVwcaGqiDks',
    appId: '1:825090394717:web:2a6ba5a5a0db2ad681dbb4',
    messagingSenderId: '825090394717',
    projectId: 'bhanzu-customer-auth',
    authDomain: 'bhanzu-customer-auth.firebaseapp.com',
    storageBucket: 'bhanzu-customer-auth.firebasestorage.app',
    measurementId: 'G-25W70KLDMK',
  );
}
