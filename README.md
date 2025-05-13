# Integrasi Firebase Cloud Messaging dengan Awesome Notifications

Project ini mendemonstrasikan cara mengintegrasikan Firebase Cloud Messaging (FCM) dengan Awesome Notifications di Flutter untuk mengelola notifikasi push.

## Screenshot

https://github.com/user-attachments/assets/95599386-89ac-40ad-86d4-2ce3ee9f3d30

## Fitur

- ✅ Notifikasi lokal menggunakan Awesome Notifications
- ✅ Notifikasi push dari Firebase Cloud Messaging
- ✅ Notifikasi terjadwal
- ✅ Handler untuk berbagai status notifikasi (created, displayed, dismissed, action)

## Cara Menggunakan

1. Tambahkan dependencies di pubspec.yaml:
   ```yaml
   dependencies:
    awesome_notifications: ^0.10.1
    firebase_core: ^3.13.0
    firebase_auth: ^5.5.3
    firebase_messaging: ^15.2.5
   ```

2. Siapkan Firebase:
   - Buat project di Firebase Console
   - Download file konfigurasi:
     - Android: `google-services.json` → taruh di folder `android/app/`

3. Jalankan aplikasi:
   ```bash
   flutter pub get
   flutter run
   ```

## Testing

- **Notifikasi Lokal**: Gunakan tombol di aplikasi untuk memicu notifikasi lokal
- **Notifikasi Firebase**: Gunakan Firebase Console atau FCM API untuk mengirim notifikasi
- **Notifikasi Terjadwal**: Gunakan tombol "Scheduled Notification" di aplikasi

## Referensi

- [Awesome Notifications Documentation](https://pub.dev/packages/awesome_notifications)
- [Firebase Cloud Messaging Documentation](https://firebase.google.com/docs/cloud-messaging)
- [Flutter Firebase Documentation](https://firebase.flutter.dev/docs/messaging/overview)