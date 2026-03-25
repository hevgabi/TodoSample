import 'package:firebase_core/firebase_core.dart' show FirebaseOptions; //import for firebase for specific 
import 'package:flutter/foundation.dart' show kIsWeb; //flutter foundtaion. connections for firebase 
//Checks if the app is running on web (Zapp.run is web only)

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) return web;
    throw UnsupportedError('Only web is supported on Zapp.run.');
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey:            'AIzaSyCDKmdUeMP5-MBen5-I6bmNW2vPWjTqPDU',
    appId:             '1:763592240602:web:afc6f66083f1bc3109a4e3',
    messagingSenderId: '763592240602',
    projectId:         'todoappexample-7d4e5',
    authDomain:        'todoappexample-7d4e5.firebaseapp.com',
    storageBucket:     'todoappexample-7d4e5.firebasestorage.app',
  );
}

//permission of our Code