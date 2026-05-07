# 📱 Aplicação Flutter – Material 3 e Componentes Interativos (Semana 10)

![Flutter](https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white)
![Dart](https://img.shields.io/badge/dart-%230175C2.svg?style=for-the-badge&logo=dart&logoColor=white)
![Material 3](https://img.shields.io/badge/Material%203-UI-blueviolet?style=for-the-badge)

---

## 📌 Descrição do Projeto

Este projeto consiste no desenvolvimento de uma aplicação em **Flutter**, utilizando conceitos de **Material Design 3**, gerenciamento de estado e navegação entre telas.

A aplicação possui:

- Uma tela principal com contador interativo
- Navegação lateral utilizando `Drawer`
- Uma tela de componentes com diversos widgets do Flutter
- Implementação de temas (`light` e `dark`) utilizando `ThemeData`
- Estrutura modularizada para melhor organização do código

---

## 🎯 Objetivos da Atividade

- Trabalhar com **Material Design 3**
- Implementar temas personalizados com `ThemeData`
- Utilizar `ColorScheme`
- Aplicar navegação entre telas
- Explorar widgets interativos do Flutter
- Utilizar `StatefulWidget` e `setState`
- Organizar aplicações Flutter de forma modular

---

## 🛠️ Tecnologias Utilizadas

- **Flutter**
- **Dart**
- **Material Design 3**

---

## 🧱 Estrutura do Projeto

### 🔹 `main.dart`

Responsável por:

- Inicialização da aplicação
- Configuração do `MaterialApp`
- Aplicação dos temas (`lightTheme` e `darkTheme`)
- Tela principal com contador
- Navegação utilizando `Drawer`

---

### 🔹 `theme.dart`

Arquivo responsável pela configuração dos temas da aplicação.

Implementa:

- `MaterialTheme.lightScheme()`
- `MaterialTheme.darkScheme()`
- `ColorScheme.fromSeed()`
- Suporte ao Material 3

---

### 🔹 `components.dart`

Tela secundária contendo exemplos de widgets do Flutter.

#### Widgets Utilizados

##### Layouts
- `Card`
- `Container`
- `ListView`
- `GridView`
- `Stack`
- `SingleChildScrollView`

##### Botões
- `ElevatedButton`
- `FilledButton`
- `OutlinedButton`
- `TextButton`
- `IconButton`
- `SegmentedButton`

##### Componentes Interativos
- `Checkbox`
- `Switch`
- `Radio`
- `Slider`
- `DropdownButton`
- `TextField`

##### Outros Componentes
- `Chip`
- `Badge`
- `PopupMenuButton`
- `AlertDialog`

---

## ⚙️ Funcionalidades

- ➕ Incremento do contador
- ➖ Decremento do contador
- 🔄 Atualização dinâmica da interface com `setState`
- 🧭 Navegação entre telas
- 🎨 Aplicação de temas Material 3
- 🌙 Estrutura preparada para modo escuro
- 🧪 Demonstração prática de diversos widgets

---

## 🎨 Material Design 3

A aplicação utiliza o sistema de temas do Material 3 através de:

```dart
theme: ThemeData(
  colorScheme: MaterialTheme.lightScheme(),
  useMaterial3: true,
),

darkTheme: ThemeData(
  colorScheme: MaterialTheme.darkScheme(),
  useMaterial3: true,
),


