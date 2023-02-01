import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:clone_ytm/modules/search/domain/entities/result_search.dart';
import 'package:clone_ytm/modules/search/domain/usecases/search_by_txt.dart';

void main() {
  final usecase = SearchByTxtImpl();

  test('Deve retornar uma lista de ResultSearch', () async {
    final result = await usecase("YouTube Music");
    expect(result | null, isA<List<ResultSearch>>());
  });
}
