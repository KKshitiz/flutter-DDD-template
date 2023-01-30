import 'app_localizations.dart';

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get thisFieldIsRequired => 'Este espacio es requerido';

  @override
  String get pleaseEnterAnEmailAddress => 'Por favor, ingresa tu correo electrónico';

  @override
  String get pleaseEnterAValidEmailAddress => 'Por favor, ingresa un correo electrónico valido';

  @override
  String get thisFieldCannotExceed100characters => 'Este espacio no puede exceder los 100 carácteres';

  @override
  String get pleaseEnterAPhoneNumber => 'Por favor, ingresa tu número de teléfono';

  @override
  String get pleaseEnterAValidPhoneNumber => 'Por favor, ingresa un número de teléfono valido';

  @override
  String get pleaseEnterAPassword => 'Por favor, ingresa una contraseña';

  @override
  String get passwordTooShort => 'Contraseña muy corta. Por favor, ingresa una contraseña con al menos 6 carácteres';

  @override
  String get dontForgetYourName => '¡No te olvides de tu nombre!';

  @override
  String get invalidName => 'Nombre invalido. Solo se permiten letras.';

  @override
  String get pleaseEnterAnAmount => 'Por favor, ingresa un monto';

  @override
  String get pleaseEnterValidAmount => 'Por favor, ingresa un monto valido';

  @override
  String get pleaseEnterValidDecimal => 'Introduce un número decimal valido';

  @override
  String get maximumAmountCannotExceed => 'El monto máximo no puede ser mayor a 100,000';

  @override
  String get validIntegerValue => 'Introduce un valor entero valido';

  @override
  String get validTaxRate => 'Por favor, ingresa una tarifa valida';

  @override
  String get rateShouldBeInRange => 'La tarifa debe estar en un rango de 0-100';

  @override
  String get enterAValidPostalCode => 'Introduce un código postal valido';
}
