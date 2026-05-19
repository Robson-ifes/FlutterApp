# 📱 Aplicação Flutter – Tabela de Alunos com Ordenação Dinâmica

## 📌 Descrição

Este projeto consiste no desenvolvimento de uma aplicação utilizando o framework **Flutter**, com foco na exibição de dados em formato tabular utilizando o widget `DataTable`.

A aplicação apresenta uma tabela de alunos contendo:

* Nome
* Idade
* Nota

Além disso, o sistema permite realizar:

* Ordenação crescente e decrescente
* Navegação entre telas
* Rolagem horizontal e vertical
* Organização modular do código

---

## 🎯 Objetivos da Atividade

* Trabalhar com listas de objetos em Dart
* Criar modelos de dados utilizando classes
* Utilizar widgets `StatefulWidget`
* Implementar tabelas com `DataTable`
* Criar ordenação dinâmica de colunas
* Utilizar navegação entre telas com `Navigator`
* Organizar arquivos e componentes da aplicação

---

## 🛠️ Tecnologias Utilizadas

* **Flutter**
* **Dart**
* **Material Design**

---

## 🧱 Estrutura do Projeto

### 🔹 `main.dart`

Responsável por:

* Inicialização da aplicação
* Configuração do `MaterialApp`
* Definição de temas e paleta de cores
* Implementação do menu lateral (`Drawer`)
* Navegação entre telas

---

### 🔹 `students.dart`

Arquivo responsável pela modelagem dos dados.

Contém:

* Classe `Student`
* Lista de estudantes (`List<Student>`)

Exemplo:

```dart
class Student {
  final String name;
  final int age;
  final double grade;

  Student({
    required this.name,
    required this.age,
    required this.grade,
  });
}
```

---

### 🔹 `students_page.dart`

Responsável pela exibição da tabela de alunos.

Implementa:

* `DataTable`
* Ordenação dinâmica das colunas
* Rolagem horizontal e vertical
* Atualização da interface com `setState`

---

### 🔹 `components.dart`

Tela secundária utilizada para navegação da aplicação.

---

## ⚙️ Funcionalidades Implementadas

* Exibição de tabela de alunos
* Ordenação por:
  * Nome
  * Idade
  * Nota
* Alternância entre ordem crescente e decrescente
* Rolagem horizontal e vertical
* Navegação entre telas
* Menu lateral (`Drawer`)
* Organização modular do projeto

---

## 🎨 Identidade Visual

A aplicação utiliza uma paleta personalizada inspirada em tons modernos e minimalistas:

| Cor            | Código HEX | Uso                           |
| -------------- | ---------- | ----------------------------- |
| Ink Black      | #01161E    | Elementos escuros             |
| Dark Teal      | #124559    | Barra superior e navegação    |
| Air Force Blue | #598392    | Componentes centrais          |
| Ash Grey       | #AEC3B0    | Elementos secundários         |
| Beige          | #EFF6E0    | Fundo da aplicação            |
| Harvest Orange | #F17300    | Destaques e ações importantes |

---

## 🧭 Navegação

A navegação é realizada utilizando `Navigator.push()` por meio do menu lateral (`Drawer`).

Exemplo:

```dart
Navigator.push(
  context,
  MaterialPageRoute(
    builder: (_) => const StudentsPage(),
  ),
);
```

---

## ▶️ Execução do Projeto

### 1️⃣ Clonar o repositório

```bash
git clone https://github.com/Robson-ifes/FlutterApp.git
```

---

### 2️⃣ Acessar a pasta do projeto

```bash
cd FlutterApp
```

---

### 3️⃣ Instalar dependências

```bash
flutter pub get
```

---

### 4️⃣ Executar o projeto

```bash
flutter run
```

Ou no navegador:

```bash
flutter run -d chrome
```

---

## 🧠 Conceitos Trabalhados

* Estrutura de aplicações Flutter
* Classes e objetos em Dart
* Listas tipadas (`List<Student>`)
* Widgets `StatefulWidget`
* Gerenciamento de estado com `setState`
* Tabelas com `DataTable`
* Ordenação dinâmica
* Rolagem com `SingleChildScrollView`
* Navegação entre telas
* Organização modular de arquivos

---

## 🚀 Possíveis Melhorias

* Adicionar busca de alunos
* Implementar filtros por nota
* Adicionar persistência de dados
* Consumir dados de API externa
* Melhorar responsividade da tabela
* Adicionar paginação

---

## 👨‍💻 Autor

**Robson Ribeiro**  
Aluno de Tecnologia em Sistemas para Internet – Ifes

---

## 📄 Licença

Projeto desenvolvido para fins acadêmicos.
