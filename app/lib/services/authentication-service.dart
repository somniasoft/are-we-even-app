import 'package:areweeven/env/env.dart';
import 'package:google_sign_in/google_sign_in.dart';

enum LoginType {
  google,
}

class OauthService {
  LoginType _type;

  OauthService(
    this._type,
  );

  Future<String?> getIdToken() async {
    switch (_type) {
      case LoginType.google:
        final googleSigIn = GoogleSignIn(
          // TODO: make env
          clientId: Env.googleClientId,
          scopes: [
            "email",
            "profile",
          ],
        );
        final result = await googleSigIn.signIn();
        final auth = await result?.authentication;
        return auth?.idToken;
    }
  }
}