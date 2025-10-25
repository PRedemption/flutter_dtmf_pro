## 2.0.0
- Migrated plugin to support **Gradle 9.1** and **Android Gradle Plugin 8.7+**.
- Updated Kotlin to **1.9.24** and Java compatibility to **17**.
- Replaced deprecated `lintOptions` with modern `lint {}` configuration.
- Updated `compileSdk` to **34** and `minSdk` to **21**.
- Added Android namespace 
- Cleaned and modernized `build.gradle` with the new Gradle `plugins {}` DSL.
- Improved overall Flutter plugin structure for long-term pub.dev compatibility.
- Maintained the same API for backward compatibility with existing apps.

## 1.0.0
- Initial release of the `flutter_dtmf` plugin.
- Basic DTMF tone generation support for Android and iOS.
