import '../exceptions/base.dart';

/// {@template output_parser_exception}
/// Exception that output parsers should raise to signify a parsing error.
///
/// This exists to differentiate parsing errors from other code or execution
/// errors that also may arise inside the output parser. OutputParserExceptions
/// will be available to catch and handle in ways to fix the parsing error,
/// while other errors will be raised.
/// {@endtemplate}
final class OutputParserException extends LangChainException {
  /// {@macro output_parser_exception}
  const OutputParserException({
    super.message = '',
  }) : super(code: 'output_parser');
}
