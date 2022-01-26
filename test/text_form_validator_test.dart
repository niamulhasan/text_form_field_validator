import 'package:test/test.dart';
import 'package:text_form_field_validator/text_form_field_validator.dart';

void main() {
  test("validate: ", () {
    //Arrange
    String data = "someone@email.com";

    //Act
    String? isNull = FormValidator.validate(
      data,
      required: true,
      stringFormat: StringFormat.email,
    );

    //Assert
    expect(isNull, null);
  });
}
