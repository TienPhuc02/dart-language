//Ví dụ về xây dựng nhà máy

class Logger {
  final String name;
  bool muted = false;
  static final _cache = <String, Logger>{};

  Logger._create(this.name);

  factory Logger(String name) =>
      _cache.putIfAbsent(name, () => Logger._create(name));

  void log(String message) {
    if (!muted) {
      print(message);
    }
  }
}

void main() {
  var logger = Logger('console');
  logger.log('Hello');

  // load the same logger from the cache
  var logger2 = Logger('console');
  logger2.log('Bye');
  print(identical(logger, logger2)); // true
}
