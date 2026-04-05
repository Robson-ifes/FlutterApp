import 'package:flutter_test/flutter_test.dart';

Future<int> process() async {
  await Future.delayed(Duration(seconds: 5));
  return 0;
}

Map<String, List<double>> alunos = {
  'Maria': [8.0, 9.0],
  'Bruna': [7.0, 7.0],
  'Carla': [10.0, 9.0],
};

Future<List<double>> search(String key) async {
  return Future.delayed(Duration(seconds: 2), () {
    if (alunos.containsKey(key)) {
      return alunos[key]!;
    }
    throw ArgumentError('Aluno não encontrado.');
  });
}

Stream<int> count() async* {
  for (int i = 1; i <= 3; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

Stream<double> media(List<String> nomes) async* {
  for (String nome in nomes) {
    List<double> notas = await search(nome);
    double mediaAluno = notas.reduce((a, b) => a + b) / notas.length;
    yield mediaAluno;
  }
}

void main() {
  group('Testes de programação assíncrona', () {
    late Future<int> result;

    setUp(() {
      result = process();
    });

    test('Aguardando...', () {
      expect(result, isNotNull);
    });

    test('Testando o resultado', () async {
      int num = await result;
      expect(num, 0);
    });

    test('Testando busca sem erros em Future', () async {
      final notas = await search('Maria');
      expect(notas, [8.0, 9.0]);
    });

    test('Testando busca com erros em Future', () async {
      expect(
        () async => await search('Paula'),
        throwsA(isA<ArgumentError>()),
      );
    });

    test('Testando contagem em Stream', () async {
      final resultados = await count().toList();
      expect(resultados, [1, 2, 3]);
    });

    test('Testando media em Stream', () async {
      final resultados = await media(['Maria', 'Bruna']).toList();
      expect(resultados, [8.5, 7.0]);
    });

    test('Testando erro na media em Stream', () async {
      expect(
        () async => await media(['Maria', 'Paula', 'Bruna']).toList(),
        throwsA(isA<ArgumentError>()),
      );
    });
  });
}