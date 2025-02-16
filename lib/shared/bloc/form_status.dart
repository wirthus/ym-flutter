// @freezed
// class FormStatus with _$FormStatus {
//   const factory FormStatus() = PureStatus;
//   const factory FormStatus.loading() = LoadingStatus;
//   const factory FormStatus.success([dynamic data]) = SuccessStatus;
//   const factory FormStatus.error([String? message]) = ErrorStatus;
// }

enum FormStatus {
  /// The form has not yet been submitted.
  initial,

  /// The form is in the process of being submitted.
  inProgress,

  /// The form has been submitted successfully.
  success,

  /// The form submission failed.
  failure,

  /// The form submission has been canceled.
  canceled
}
