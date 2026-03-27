# 🚀 FlutterApp — Semana 5

![Flutter](https://img.shields.io/badge/Flutter-Framework-blue?logo=flutter)
![Dart](https://img.shields.io/badge/Dart-Language-blue?logo=dart)
![Tests](https://img.shields.io/badge/tests-passing-brightgreen)
![License](https://img.shields.io/badge/license-Academic-lightgrey)

Projeto desenvolvido em **Flutter/Dart** com foco em **Programação Orientada a Objetos (POO)** e validação por meio de **testes automatizados** utilizando `flutter_test`.

Nesta etapa, foi implementado um **mini sistema acadêmico**, envolvendo alunos, professores, turmas e histórico escolar.

---

# 📚 Funcionalidades Implementadas

## 👤 Pessoa (Classe Abstrata)

| Recurso        | Descrição                          |
|---------------|----------------------------------|
| id            | Identificador com validação (>0) |
| nome          | Nome da pessoa                   |

---

## 🎓 Aluno

| Recurso        | Descrição                         |
|---------------|---------------------------------|
| herança       | extends Pessoa                  |
| mixin         | Ano                             |
| atributo ano  | Ano de ingresso                 |

---

## 👨‍🏫 Professor

| Recurso        | Descrição                         |
|---------------|---------------------------------|
| herança       | extends Pessoa                  |

---

## 🏫 Turma

| Recurso        | Descrição                          |
|---------------|----------------------------------|
| disciplina    | Disciplina associada             |
| professor     | Professor responsável            |
| alunos        | Lista de alunos matriculados     |
| validação     | Ano do aluno deve ser igual      |

---

## 📊 Histórico

| Recurso            | Descrição                              |
|--------------------|----------------------------------------|
| notas              | Map<Aluno, List<double>>              |
| media()            | Calcula média das notas               |
| isAprovado()       | Verifica aprovação (média > 6)        |

---

# 🧠 Regras de Negócio

✔ ID deve ser maior que zero  
✔ Ano deve ser maior que zero  
✔ Aluno só pode ser matriculado na turma do mesmo ano  
✔ Média é calculada pela soma das notas / quantidade  
✔ Aprovação ocorre quando:

```dart
media > 6.0
