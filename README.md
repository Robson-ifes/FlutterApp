# 🚀 FlutterApp — Semana 3

![Flutter](https://img.shields.io/badge/Flutter-Framework-blue?logo=flutter)
![Dart](https://img.shields.io/badge/Dart-Language-blue?logo=dart)
![Tests](https://img.shields.io/badge/tests-passing-brightgreen)
![License](https://img.shields.io/badge/license-Academic-lightgrey)

Projeto desenvolvido em **Flutter/Dart** para praticar **lógica de programação e testes automatizados** utilizando a biblioteca `flutter_test`.

A atividade consiste na implementação de **funções matemáticas** e na validação do comportamento dessas funções através de **testes unitários**.

---

# 📚 Funcionalidades Implementadas

| Função            | Descrição                        | Exemplo        |
| ----------------- | -------------------------------- | -------------- |
| **isPerfect()**   | Verifica se um número é perfeito | 6 → verdadeiro |
| **factorial()**   | Calcula o fatorial de um número  | 5! → 120       |
| **isPrime()**     | Verifica se um número é primo    | 7 → verdadeiro |
| **sumOfDigits()** | Soma os dígitos de um número     | 123 → 6        |

---

# 🧠 Exemplos de Funcionamento

| Entrada | Função           | Resultado |
| ------- | ---------------- | --------- |
| 6       | Número perfeito  | ✅ true    |
| -6      | Número perfeito  | ❌ false   |
| 5       | Fatorial         | 120       |
| -3      | Fatorial         | ⚠️ erro   |
| 7       | Número primo     | ✅ true    |
| 10      | Número primo     | ❌ false   |
| 123     | Soma dos dígitos | 6         |
| -1      | Soma dos dígitos | ⚠️ erro   |

---

# 🧪 Testes Automatizados

Os testes foram desenvolvidos utilizando a biblioteca:

```dart
flutter_test
```

Estrutura utilizada:

```dart
group()
test()
expect()
```

Os testes validam:

* funcionamento correto das funções
* tratamento de erros
* entradas válidas e inválidas

Arquivo principal de testes:

```
test/dart_test.dart
```

---

# ▶️ Executando os testes

No terminal do projeto execute:

```bash
flutter test
```

Saída esperada:

```
All tests passed!
```

Isso indica que **todos os testes passaram com sucesso**.

---

# 📂 Estrutura do Projeto

```
MYAPP
│
├── lib/
│
├── test/
│   ├── dart_test.dart
│   └── widget_test.dart
│
├── web/
│
├── pubspec.yaml
└── README.md
```

---

# ⚙️ Tecnologias Utilizadas

* **Flutter**
* **Dart**
* **Flutter Test**
* **Git**
* **GitHub**

---

# 💻 Exemplo de Código

```dart
bool isPrime(int number) {
  if (number <= 1) return false;

  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}
```

---

# 👨‍💻 Autor

**Robson Silva Ribeiro**

Projeto desenvolvido para fins acadêmicos na disciplina de **Desenvolvimento de Aplicativos**.

---

# ⭐ Considerações

Este projeto demonstra:

* uso de **testes automatizados**
* prática de **lógica em Dart**
* estrutura básica de **projeto Flutter**
* integração com **GitHub**

Testes automatizados são fundamentais para garantir **qualidade, confiabilidade e manutenção do software**.
