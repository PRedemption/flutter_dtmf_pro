import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'flutter_dtmf_platform_interface.dart';

/// An implementation of [FlutterDtmfPlatform] that uses method channels.
class MethodChannelFlutterDtmf extends FlutterDtmfPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('flutter_dtmf');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
