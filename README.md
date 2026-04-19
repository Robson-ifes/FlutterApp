# 📱 Aplicação Flutter – Contador com Navegação e Identidade Visual

## 📌 Descrição

Este projeto consiste no desenvolvimento de uma aplicação utilizando o framework **Flutter**, com o objetivo de implementar um contador interativo aliado a uma interface personalizada e navegação entre telas.

A aplicação permite ao usuário:

* **Aumentar** e **diminuir** um contador
* Visualizar o número de interações realizadas
* Acessar uma segunda tela por meio de um **menu lateral (Drawer)**

---

## 🎯 Objetivos da Atividade

* Compreender a estrutura básica de um projeto Flutter
* Utilizar **widgets Stateful e Stateless**
* Implementar **gerenciamento de estado com `setState()`**
* Criar navegação entre telas com `Navigator`
* Utilizar o componente **Drawer** para menu lateral

---

## 🛠️ Tecnologias Utilizadas

* **Flutter**
* **Dart**
* **Material Design**

---

## 🧱 Estrutura do Projeto

### 🔹 `main.dart`

Responsável por:

* Configuração da aplicação (`MaterialApp`)
* Definição do tema e paleta de cores
* Tela principal com contador
* Implementação do menu lateral (Drawer)
* Navegação para a página de componentes

---

### 🔹 `components.dart`

Contém a classe `ComponentsPage`, que representa uma segunda tela da aplicação.

Essa tela possui:

* `AppBar`
* Corpo propositalmente vazio (conforme orientação da atividade)

---

## ⚙️ Funcionalidades Implementadas

* Contador interativo
* Botão **Aumentar**
* Botão **Diminuir**
* Atualização dinâmica da interface com `setState`
* Layout com `Column`, `Row` e `Card`
* Menu lateral com `Drawer`
* Navegação entre telas com `Navigator.push`
* Fechamento automático do menu com `Navigator.pop`

---

## 🎨 Identidade Visual

A aplicação utiliza uma paleta de cores personalizada:

| Cor            | Código HEX | Uso                           |
| -------------- | ---------- | ----------------------------- |
| Ink Black      | #01161E    | Contraste / elementos escuros |
| Dark Teal      | #124559    | AppBar e menu                 |
| Air Force Blue | #598392    | Card central                  |
| Ash Grey       | #AEC3B0    | Botão secundário              |
| Beige          | #EFF6E0    | Fundo da aplicação            |
| Harvest Orange | #F17300    | Botão de destaque             |

---

## 🧭 Navegação

A navegação é realizada por meio do **Drawer**, permitindo acesso à página:

* **Componentes**

Código utilizado:

```dart
Navigator.push(
  context,
  MaterialPageRoute(builder: (_) => const ComponentsPage()),
);
```

---

## ▶️ Execução do Projeto

1. Clonar o repositório:

```bash
git clone https://github.com/Robson-ifes/FlutterApp.git
```

2. Acessar a pasta do projeto:

```bash
cd FlutterApp
```

3. Executar o projeto:

```bash
flutter run
```

---

## 🧠 Conceitos Trabalhados

* Estrutura de aplicações Flutter
* Widgets (`StatelessWidget` e `StatefulWidget`)
* Gerenciamento de estado
* Layout com `Column`, `Row` e `Padding`
* Navegação entre telas
* Componentes do Material Design
* Organização e modularização do código

---

## 🚀 Possíveis Melhorias

* Adicionar conteúdo à página de componentes
* Implementar animações no contador
* Evitar valores negativos no contador
* Persistência de dados com `shared_preferences`
* Melhorar responsividade para diferentes dispositivos

---

## 👨‍💻 Autor

**Robson Ribeiro**
Aluno de Tecnologia em Sistemas para Internet – Ifes

---

## 📄 Licença

Projeto desenvolvido para fins acadêmicos.
