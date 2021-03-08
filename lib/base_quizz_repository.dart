import 'package:quizz/Question.dart';
import 'package:quizz/enums.dart';

abstract class BaseQuizRepository {
  Future<List<Question>> getQuestions({
    required int? numQuestions,
    required int? categoryId,
    required Difficulty? difficulty,
  });
}
