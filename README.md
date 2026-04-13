# 📱 Aplicação Flutter – Contador Personalizado

## 📌 Descrição do Projeto

Este projeto consiste no desenvolvimento de uma aplicação simples em **Flutter**, cujo objetivo é implementar um contador interativo com interface personalizada.

A aplicação permite ao usuário:

* **Aumentar** o valor do contador
* **Diminuir** o valor do contador

Além da funcionalidade básica, o projeto incorpora uma **identidade visual customizada**, baseada em uma paleta de cores definida, com foco em usabilidade e clareza visual.

---

## 🎯 Objetivos

* Compreender a estrutura básica de uma aplicação Flutter
* Trabalhar com **widgets Stateful**

---

## 🛠️ Tecnologias Utilizadas

* **Flutter**
* **Dart**
* **Material Design**

---

## 🧱 Estrutura da Aplicação

A aplicação é composta pelos seguintes elementos principais:

### 🔹 `MyApp`

Responsável por configurar o tema global e inicializar a aplicação.

### 🔹 `MyHomePage`

Widget do tipo `Stateful`, que representa a tela principal do aplicativo.

### 🔹 `_MyHomePageState`

Gerencia o estado da aplicação, incluindo:

* Variável `_counter`
* Métodos:

  * `_incrementCounter()`
  * `_decrementCounter()`

---

## 🎨 Identidade Visual

A interface utiliza uma paleta de cores personalizada:

| Cor       | Código HEX | Uso                |
| --------- | ---------- | ------------------ |
| Iron Grey | #36413E    | AppBar             |
| Charcoal  | #5D5E60    | Texto do contador  |
| Thistle   | #BEB2C8    | Card central       |
| Dust Grey | #D7D6D6    | Fundo da aplicação |
| Mint Leaf | #03CEA4    | Botão "Aumentar"   |
| Tomato    | #FB4D3D    | Botão "Diminuir"   |

---

## ⚙️ Funcionalidades

* Exibição do número de cliques
* Botão **Aumentar** (incrementa o contador)
* Botão **Diminuir** (decrementa o contador)
* Atualização dinâmica da interface com `setState`
* Layout centralizado com uso de `Column` e `Row`
* Botões estilizados com `ElevatedButton.icon`

---

## 🖼️ Interface

A tela principal apresenta:

* Um texto descritivo
* O valor atual do contador em destaque
* Dois botões lado a lado:

  * ➕ Aumentar
  * ➖ Diminuir

---

## ▶️ Como Executar o Projeto

1. Instale o Flutter:
   https://docs.flutter.dev/get-started/install

2. Clone este repositório:

```bash
git clone <seu-repositorio>
```

3. Acesse a pasta do projeto:

```bash
cd nome-do-projeto
```

4. Execute o projeto:

```bash
flutter run
```

---

## 📚 Conceitos Aplicados

* Programação orientada a objetos
* Gerenciamento de estado em Flutter
* Layout com widgets (`Column`, `Row`, `Card`)
* Customização de tema (`ThemeData`)
* Separação de responsabilidades (UI vs lógica)

---

## 🚀 Possíveis Melhorias

* Implementar limite mínimo (evitar valores negativos)
* Adicionar animações ao contador
* Melhorar responsividade para diferentes tamanhos de tela

---

## 👨‍💻 Autor

Robson Ribeiro - Aluno de
Tecnologia em Sistemas para Internet – Ifes

---

## 📄 Licença

Este projeto é de caráter acadêmico e não possui fins comerciais.
