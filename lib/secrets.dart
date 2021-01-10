import 'dart:io' show Platform;
class Secret {
  static const ANDROID_CLIENT_ID = "437243489118-q374b9hfeoaqhvei6g3bkh57k3thojs2.apps.googleusercontent.com";
  static const IOS_CLIENT_ID = "<enter your iOS client secret>";
  static String getId() => Platform.isAndroid ? Secret.ANDROID_CLIENT_ID : Secret.IOS_CLIENT_ID;

}
