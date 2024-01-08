import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:pushnotidemo/main.dart';

class FirebaseApi {
  // create instance of firebase messaging

  final firebasemessaging = FirebaseMessaging.instance;

  // fn to initialise noti

  Future<void> initNotification() async {
    // request permission
    try {
      // request permission
      await firebasemessaging.requestPermission();

      // FCM token
      final String? fcmToken = await firebasemessaging.getToken();

      // print FCM token
      print("fcmToken-----:--> $fcmToken");

      initPushNotification();
    } catch (e) {
      print("Error initializing notification: $e");
    }
  }

  //fn to handle recieved messages

  void handleMessage(RemoteMessage? message) {
    if (message == null) return;

    navigatorKey.currentState
        ?.pushNamed('/notification_screen', arguments: message);
  }

  //fn to initialise foreground and background settings

  Future<void> initPushNotification() async {
    // handle the noti if the app is terminated
    FirebaseMessaging.instance.getInitialMessage().then(handleMessage);
    //
    FirebaseMessaging.onMessageOpenedApp.listen(handleMessage);
  }
}
