# 🚀 FlutterApp — Semana 4

![Flutter](https://img.shields.io/badge/Flutter-Framework-blue?logo=flutter)
![Dart](https://img.shields.io/badge/Dart-Language-blue?logo=dart)
![Tests](https://img.shields.io/badge/tests-passing-brightgreen)
![License](https://img.shields.io/badge/license-Academic-lightgrey)

Projeto desenvolvido em **Flutter/Dart** com foco na manipulação de **estruturas de dados (List e Map)** e validação por meio de **testes automatizados** utilizando `flutter_test`.

---

# 📚 Funcionalidades Implementadas

## 🔢 List (Lista)

- add()
- addAll()
- insert()
- remove()
- removeAt()
- sort()
- reversed
- map()
- where()

## 🗂️ Map (Dicionário)

- putIfAbsent()
- addAll()
- remove()
- update()
- forEach()

## 📊 Cálculo de Médias

Exemplo:

Maria → 8.5  
Carla → 8.5  
Elena → 8.5  
Luiza → 8.5  

---

# 🧪 Testes Automatizados

Utilizando:

flutter_test

Com:

- group()
- test()
- expect()
- setUp()

Arquivos:

test/list_test.dart  
test/map_test.dart  

---

# ▶️ Executando os testes

flutter test

Saída esperada:

All tests passed!

---

# 📂 Estrutura do Projeto

FLUTTERAPP
│
├── lib/
├── test/
│   ├── list_test.dart
│   ├── map_test.dart
│   └── widget_test.dart
├── pubspec.yaml
└── README.md

---

# 💻 Exemplo de Código

alunos.forEach((nome, notas) {
  double media = notas.reduce((a, b) => a + b) / notas.length;
  medias[nome] = media;
});

---

# 👨‍💻 Autor

Robson Silva Ribeiro

---

# ⭐ Considerações

Projeto voltado para prática de:

- estruturas de dados
- testes automatizados
- organização de código
