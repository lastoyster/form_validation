import 'package:form_validation/utils/exports.dart';

class FormItem {
  final String hintText;
  final String? errorMessage;
  final List<TextInputFormatter> formatters;
  const FormItem({
    this.hintText = '',
    this.formatters = const [],
    this.errorMessage,
  });
}
