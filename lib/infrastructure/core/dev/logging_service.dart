import 'package:logger/logger.dart';

class LoggingService {
  static Logger logger = Logger(
    filter: null, // Use the default LogFilter (-> only log in debug mode)
    printer: PrettyPrinter(
      methodCount: 2, // number of method calls to be displayed
      errorMethodCount: 8, // number of method calls if stacktrace is provided
      lineLength: 120, // width of the output
      colors: true, // Colorful log messages
      printEmojis: true, // Print an emoji for each log message
      printTime: false, // Should each log print contain a timestamp
    ), // Use the PrettyPrinter to format and print log
    output: null, // Use the default LogOutput (-> send everything to console)
    level: null,
  );
  static void verbose(dynamic message) => logger.v(message);

  static void debug(dynamic message) => logger.d(message);

  static void info(dynamic message) => logger.i(message);

  static void warning(dynamic message) => logger.w(message);

  static void error(dynamic message) => logger.e(message);
}
