<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->


A super simple dart function for validating text form field in dart and flutter.

## Features

 * Provides a super simple function for text validation.

## Getting started

No extra dependency is required.
Just install the package and you are ready to go.

## Usage

The provided FormValidator.validate() function is created to be used as the validator of the `TextFormField()`

Usage: `TextFormField(validator: (value) => FormValidator.validate(value))`
to `/example` folder. 

##### Example:
```dart
TextFormField(
	validator: (value) => FormValidator.validate(
		value,
		required: true,
		stringFormat: StringFormat.url,
	),
),
```

##### `validate()` is the only method that validate the text.

## Parameters of `validate()`

**Example with all parameters**

```dart
FormValidator.validate(
	data, {
    required: true,
    min: 0,
    max: 20,
    match: "match with this string"
    regex: RegExp(r'\d+'),
    stringFormat: StringFormat.email
	}
)

```

**Parameter's description**

`String data` required positional  <font size="1">(This is the actual input data which will be validated)</font>

`required: true | false`

`min: int`

`max: int`

`match: String`

`regex: RegExp`

`stringFormat: enum StringFormat.email | StringFormat.url | StringFormat.numbers`



## Additional information

If you want to contribute to the project please go to our github repo [GitHub](https://github.com/niamulhasan/text_form_field_validator)
