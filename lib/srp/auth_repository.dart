
import 'package:mobile_skill_up_session/srp/auth.dart';
import 'package:mobile_skill_up_session/srp/file_logger.dart';

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