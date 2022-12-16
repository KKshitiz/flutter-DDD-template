import 'package:image_picker/image_picker.dart';

class CameraService {
  static Future<String?> captureImage() async {
    final ImagePicker picker = ImagePicker();
    final XFile? photo = await picker.pickImage(source: ImageSource.camera);

    return photo?.path;
  }
}
