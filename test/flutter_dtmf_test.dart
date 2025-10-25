import 'package:flutter_dtmf_pro/flutter_dtmf.dart';
import 'package:flutter_dtmf_pro/flutter_dtmf_method_channel.dart';
import 'package:flutter_dtmf_pro/flutter_dtmf_platform_interface.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockFlutterDtmfPlatform
    with MockPlatformInterfaceMixin
    implements FlutterDtmfPlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final FlutterDtmfPlatform initialPlatform = FlutterDtmfPlatform.instance;

  test('$MethodChannelFlutterDtmf is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelFlutterDtmf>());
  });

  test('getPlatformVersion', () async {
    FlutterDtmf flutterDtmfPlugin = FlutterDtmf();
    MockFlutterDtmfPlatform fakePlatform = MockFlutterDtmfPlatform();
    FlutterDtmfPlatform.instance = fakePlatform;

    expect(await flutterDtmfPlugin.getPlatformVersion(), '42');
  });
}
