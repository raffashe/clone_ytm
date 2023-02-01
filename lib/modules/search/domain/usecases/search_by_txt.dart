import 'package:clone_ytm/modules/search/domain/entities/result_search.dart';
import 'package:clone_ytm/modules/search/domain/errors/errors.dart';
import 'package:dartz/dartz.dart';

abstract class SearchByTxt {
  Future<Either<FailureSearch, List<ResultSearch>>> call(String searchTxt);
}

class SearchByTxtImpl implements SearchByTxt {
  @override
  Future<Either<FailureSearch, List<ResultSearch>>> call(
      String searchTxt) async {}
}
