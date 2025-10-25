import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'flutter_dtmf_method_channel.dart';

abstract class FlutterDtmfPlatform extends PlatformInterface {
  /// Constructs a FlutterDtmfPlatform.
  FlutterDtmfPlatform() : super(token: _token);

  static final Object _token = Object();

  static FlutterDtmfPlatform _instance = MethodChannelFlutterDtmf();

  /// The default instance of [FlutterDtmfPlatform] to use.
  ///
  /// Defaults to [MethodChannelFlutterDtmf].
  static FlutterDtmfPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [FlutterDtmfPlatform] when
  /// they register themselves.
  static set instance(FlutterDtmfPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
