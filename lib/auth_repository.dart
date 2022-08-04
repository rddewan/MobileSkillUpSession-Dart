
import 'package:mobile_skill_up_session/auth.dart';
import 'package:mobile_skill_up_session/file_logger.dart';

class AuthRepository {
  final Auth _auth;
  final FileLogger _fileLogger;

  AuthRepository(this._auth, this._fileLogger);

  void login(String email, String password) {
    try {
      _auth.loginWithEmail(email, password);
      
    } on Exception catch (e) {
      _fileLogger.logToFile(e.toString());
    }
  }
}