# 📘 Testes Assíncronos em Dart com Future e Stream

## 👋 Olá!

Este projeto foi desenvolvido como parte dos estudos em **Tecnologia em Sistemas para Internet (Ifes)**, com foco em **programação assíncrona em Dart** e **testes automatizados**.

A proposta é demonstrar, de forma prática, como lidar com operações assíncronas utilizando `Future`, `Stream`, `async/await` e o pacote `flutter_test`.

---

## 🚀 Funcionalidades do Projeto

### 🔹 Processamento Assíncrono
Simula uma operação com atraso e retorna um valor inteiro.
- **Assinatura:** `Future<int> process()`

### 🔹 Busca de Dados
Busca notas de alunos em uma estrutura de dados.
- **Assinatura:** `Future<List<double>> search(String key)`
- **Sucesso:** Retorna as notas se o aluno existir.
- **Erro:** Lança uma exceção caso o aluno não seja encontrado.

### 🔹 Stream de Contagem
Emite valores sequenciais com um intervalo de tempo definido.
- **Assinatura:** `Stream<int> count()`

### 🔹 Cálculo de Média com Stream
Processa múltiplos alunos de forma assíncrona, calcula a média de suas notas e retorna os resultados de forma progressiva.
- **Assinatura:** `Stream<double> media(List<String> nomes)`
- **Comportamento:** Emite os resultados um a um e propaga erros caso algum aluno na lista não exista.

---

## 🧪 Testes Automatizados

Os testes foram implementados utilizando o pacote oficial `flutter_test`. Abaixo estão os principais cenários validados:

### ✔️ Teste de média (Fluxo Normal)
```dart
test('Testando media em Stream (sem erro)', () async {
  final resultados = await media(['Maria', 'Bruna']).toList();
  expect(resultados, [8.5, 7.0]);
});
