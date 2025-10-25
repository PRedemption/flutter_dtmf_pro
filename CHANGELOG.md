## 2.0.2
- Updated **README.md** for improved clarity and professionalism.  
- Added explicit support details for **Android**, **iOS**, and **Web** platforms.  
- Removed personal author attribution while retaining the **MIT License**.  
- Enhanced documentation structure for better pub.dev presentation (badges, usage, examples).  
- Minor wording and formatting refinements for consistency and readability.

## 2.0.1
- Fixed package validation and pub.dev publishing issues.  
- Removed unnecessary `.idea` and `.vscode` files from the package bundle.  
- Updated `.gitignore` and `.pubignore` to comply with modern Flutter publishing standards.  
- Improved README documentation with detailed platform usage and examples.  
- Added proper versioning and package naming (`flutter_dtmf_pro`).  
- Ensured clean `dart analyze` pass and improved null-safety compliance.

## 2.0.0
- Migrated plugin to support **Gradle 9.1** and **Android Gradle Plugin 8.7+**.
- Updated Kotlin to **1.9.24** and Java compatibility to **17**.
- Replaced deprecated `lintOptions` with modern `lint {}` configuration.
- Updated `compileSdk` to **34** and `minSdk` to **21**.
- Added Android namespace.  
- Cleaned and modernized `build.gradle` with the new Gradle `plugins {}` DSL.  
- Improved overall Flutter plugin structure for long-term pub.dev compatibility.  
- Maintained the same API for backward compatibility with existing apps.

## 1.0.0
- Initial release of the `flutter_dtmf` plugin.  
- Basic DTMF tone generation support for Android and iOS.
