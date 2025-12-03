/// Generated file. Do not edit.
///
/// To regenerate, run: `dart run enven`
class Env {
  /// Override this instance to mock the environment.
  /// Example: `Env.instance = MockEnvData();`
  static EnvData instance = EnvData();

  static String get apiUrl => instance.apiUrl;
  static String get apiDevUrl => instance.apiDevUrl;
  static String get jwtSecret => instance.jwtSecret;
}

class EnvData {
  // "https://welcome-app.farafin.de/api/public"
  static const _apiUrl = [27760, 9304, 31952, 4417, 27302, 14174, 51092, 48181, 42167, 41308, 3231, 36719, 47826, 43715, 22121, 63324, 7589, 27264, 12353, 55292, 10367, 19039, 3136, 18428, 37104, 63891, 39050, 34721, 34266, 8379, 14821, 29898, 55939, 2159, 28496, 5977, 64115, 40015, 19396, 48245, 29295];
  static const _apiUrl$ = [27672, 9260, 31908, 4401, 27349, 14180, 51131, 48154, 42176, 41273, 3315, 36620, 47805, 43694, 22028, 63345, 7620, 27376, 12337, 55250, 10265, 19006, 3122, 18333, 37014, 63994, 39140, 34703, 34238, 8414, 14794, 29867, 56051, 2054, 28543, 5929, 64006, 39981, 19368, 48156, 29196];
  String get apiUrl {
    return String.fromCharCodes([
      for (int i = 0; i < _apiUrl.length; i++)
        _apiUrl[i] ^ _apiUrl$[i],
    ]);
  }

  // "https://example.com"
  static const _apiDevUrl = [62859, 54825, 30154, 30906, 35975, 52061, 54598, 57942, 55256, 26100, 21241, 19975, 19058, 59740, 3184, 10980, 32393, 38403, 35602];
  static const _apiDevUrl$ = [62947, 54877, 30142, 30922, 36084, 52071, 54633, 57977, 55229, 25996, 21144, 20074, 18946, 59696, 3093, 10954, 32490, 38508, 35711];
  String get apiDevUrl {
    return String.fromCharCodes([
      for (int i = 0; i < _apiDevUrl.length; i++)
        _apiDevUrl[i] ^ _apiDevUrl$[i],
    ]);
  }

  // "123456"
  static const _jwtSecret = [49299, 25079, 2225, 25370, 9162, 31638];
  static const _jwtSecret$ = [49314, 25029, 2178, 25390, 9215, 31648];
  String get jwtSecret {
    return String.fromCharCodes([
      for (int i = 0; i < _jwtSecret.length; i++)
        _jwtSecret[i] ^ _jwtSecret$[i],
    ]);
  }
}
