Here’s a fully updated, professional **README.md** for your `flutter_dtmf_pro` package — reflecting iOS support, MIT license (without your name), and structured for a clean pub.dev presentation 👇

---

# flutter_dtmf_pro

A Flutter plugin for generating **DTMF (Dual-Tone Multi-Frequency)** tones — commonly used in telephony and VoIP systems.
This plugin enables developers to play standard DTMF tones directly from their Flutter applications, supporting **Android**, **iOS**, and **Web** platforms.

---

## ✨ Features

* 🔊 Generate standard DTMF tones for digits, `A-D`, `*`, and `#`.
* ⚙️ Adjustable tone duration, sampling rate, and volume.
* 📱 Works on **Android**, **iOS**, and **Web**.
* 🧩 Designed for VoIP, telephony, and communication apps.
* 💡 Simple API and fully null-safe.

---

## 🚀 Installation

Add this to your `pubspec.yaml`:

```yaml
dependencies:
  flutter_dtmf_pro: ^2.0.2
```

Then run:

```bash
flutter pub get
```

---

## 🧠 Usage

Import the package:

```dart
import 'package:flutter_dtmf_pro/flutter_dtmf_pro.dart';
```

Example usage:

```dart
// Play multiple DTMF digits sequentially
await Dtmf.playTone(
  digits: "1234567890ABCD*#",
  durationMs: 500,
  volume: 0.8,
);

// Play a single DTMF tone with a custom sampling rate
await Dtmf.playTone(
  digits: "1",
  samplingRate: 80000.0,
);
```

---

## 🧩 Platform Support

| Platform    | Supported | Notes                                                           |
| ----------- | --------- | --------------------------------------------------------------- |
| **Android** | ✅         | Uses `ToneGenerator` for tone synthesis                         |
| **iOS**     | ✅         | Uses native iOS audio APIs for tone playback                    |
| **Web**     | ✅         | Uses `package:web` with JS interop for browser audio generation |

---

## 🛠️ Example App

You can test the functionality using the included `example/` app:

```bash
cd example
flutter run
```

---

## 🧾 Changelog

See the full [CHANGELOG.md](CHANGELOG.md) for version history and migration notes.

---

## ⚖️ License

```text
MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the “Software”), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
```

---

## 📚 Additional Resources

* [Flutter Plugin Development Guide](https://docs.flutter.dev/development/packages-and-plugins/developing-packages)
* [Dual-Tone Multi-Frequency (DTMF) Specification](https://en.wikipedia.org/wiki/Dual-tone_multi-frequency_signaling)

---