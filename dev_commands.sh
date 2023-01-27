# Format all the files
dart format .
# Fix dart language warnings which can be automatically fixed
dart fix --apply
# Run if the build runner command fails
flutter packages pub get
# Updates the launcher icons
flutter pub run flutter_launcher_icons
# Generates freezed files, assets paths
flutter pub run build_runner build --delete-conflicting-outputs
# Run to change the app package name
flutter pub run change_app_package_name:main com.new.package.name
# Generates the splash screen from 
flutter pub run flutter_native_splash:create