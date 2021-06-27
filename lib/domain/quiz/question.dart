import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../core/unique_id.dart';
import '../core/value_objects.dart';

part 'question.freezed.dart';

@freezed
abstract class Question with _$Question {
  const factory Question({
    @required String question,
    @required String optionA,
    @required String optionB,
    @required String optionC,
    @required String optionD,
    @required String answer,
    @required int points,
  }) = _Question;
}
