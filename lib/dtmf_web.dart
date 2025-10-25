import 'dart:async';
import 'dart:html' as html show window;


import 'package:flutter_web_plugins/flutter_web_plugins.dart';

import 'dtmf_platform_interface.dart';

/// DtmfPlugin is the main plugin class
class DtmfPlugin extends DtmfPlatform {
  /// Constructs a DtmfPlugin
  DtmfPlugin();

  static void registerWith(Registrar registrar) {
    DtmfPlatform.instance = DtmfPlugin();
  }

  /// Returns a [String] containing the version of the platform.
  @override
  Future<String?> getPlatformVersion() async {
    final version = html.window.navigator.userAgent;
    return version;
  }

  // @override
  // Future<bool> playTone(
  //     {required String digits,
  //     int? durationMs,
  //     double? samplingRate,
  //     double? volume}) async {
  //   var dtmf = DTMF();
  //   return await dtmf.playTone(
  //       digits: digits,
  //       durationMs: durationMs,
  //       samplingRate: samplingRate,
  //       volume: volume);
  // }
  @override
Future<bool> playTone({
  required String digits,
  int durationMs = 160,
  bool forceMaxVolume = false,
  bool ignoreDtmfSystemSettings = false,
  double samplingRate = 44100.0,
  double volume = 1.0,
}) async {
  // Implement or simulate DTMF playback on web
  print("Playing DTMF tone: $digits");
  return true;
}

}
