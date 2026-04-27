# 📱 Contador Flutter Interativo

![Flutter](https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white)
![Dart](https://img.shields.io/badge/dart-%230175C2.svg?style=for-the-badge&logo=dart&logoColor=white)

## 📌 Descrição do Projeto

Este projeto é uma aplicação **Flutter** desenvolvida para fins acadêmicos, focada na implementação de um **contador interativo** com navegação estruturada e uma identidade visual personalizada. A aplicação demonstra o uso de estados dinâmicos, menus laterais e organização modular de código.

---

## 🎯 Objetivos da Atividade

Ao longo deste projeto, foram explorados os seguintes conceitos:
- [x] **Estrutura Básica:** Configuração e inicialização de apps Flutter.
- [x] **Widgets:** Diferenciação entre *Stateless* e *Stateful*.
- [x] **Estado:** Gerenciamento de estado local via `setState()`.
- [x] **Navegação:** Uso de `Navigator` para transição entre telas.
- [x] **UI/UX:** Implementação de `Drawer` (menu lateral) e paleta de cores customizada.

---

## 🛠️ Tecnologias e Ferramentas

* **Linguagem:** [Dart](https://dart.dev/)
* **Framework:** [Flutter](https://flutter.dev/)
* **Design:** Material Design

---

## 🧱 Estrutura de Arquivos

O projeto está organizado de forma modular para facilitar a manutenção:

* 📂 `main.dart`: Ponto de entrada, configuração do `MaterialApp` e tela do contador.
* 📂 `components.dart`: Tela secundária apresentando diversos widgets (*Cards, Lists, Grids*).
* 📂 `app_colors.dart`: Centralização da paleta de cores (Design System).

---

## ⚙️ Funcionalidades

* ➕ **Aumentar/Diminuir:** Controle total sobre o valor do contador.
* 🔄 **Atualização Dinâmica:** Interface reativa que reflete mudanças instantaneamente.
* 🧭 **Menu Lateral (Drawer):** Navegação fluida para outras seções do app.
* 🖼️ **Galeria de Componentes:** Demonstração de layouts com `ListView` e `GridView`.

---

## 🎨 Identidade Visual

A aplicação utiliza **duas abordagens visuais distintas**, com objetivos diferentes:

---

### 🔹 Tela Principal (`main.dart`) – Identidade Personalizada

A tela principal foi desenvolvida com uma paleta de cores própria, buscando uma estética mais moderna e harmônica:

| Cor            | Código HEX | Uso                           |
|----------------|-----------|-------------------------------|
| Background     | #D6E5E3   | Fundo da aplicação            |
| Primary        | #517664   | AppBar e elementos principais |
| Surface        | #9FD8CB   | Cards e áreas de destaque     |
| Accent         | #CACFD6   | Elementos secundários         |
| Secondary      | #2D3319   | Textos e contraste            |
| Harvest Orange | #F17300   | Botões de ação (CTA)          |

Essa paleta foi centralizada no arquivo `app_colors.dart`, promovendo reutilização e organização do código.

---

### 🔹 Tela de Componentes (`components.dart`) – Padrão Material Design

A tela de componentes segue o modelo proposto pelo professor, utilizando a cor **Deep Purple** do Material Design para destacar os exemplos de widgets.

Características:

- Uso de `Colors.deepPurple` e suas variações (`shade50`, `shade100`, `shade200`)
- Aplicação direta das cores nos widgets
- Foco na demonstração visual dos componentes Flutter

---

## 🧭 Lógica de Navegação

A transição entre a tela principal e a página de componentes é feita através do menu lateral.

---

## 🧠 Conceitos Trabalhados

- **Estrutura de aplicações Flutter**: Organização de pastas e fluxo de inicialização.
- **Widgets (`StatelessWidget` e `StatefulWidget`)**: Diferenciação entre componentes estáticos e dinâmicos.
- **Gerenciamento de estado**: Uso de `setState` para atualização de dados em tempo real.
- **Layout**: Construção de interfaces com `Column`, `Row`, `Padding` e `Card`.
- **Navegação**: Fluxo entre telas e rotas.
- **Componentes do Material Design**: Aplicação de padrões visuais modernos.
- **Organização modular**: Código limpo e dividido por responsabilidades.
- **Centralização de estilos**: Padronização de cores e temas.

---

## 🚀 Possíveis Melhorias

* [ ] Implementar animações no contador.
* [ ] Validar contador para evitar valores negativos.
* [ ] Persistência de dados com `shared_preferences`.
* [ ] Melhorar a responsividade para diferentes telas.
* [ ] Criar temas globais com `ThemeData`.
* [ ] Adicionar mais componentes reutilizáveis.

---

## 👨‍💻 Autor

**RobinhoDev** 🎓 Aluno de Tecnologia em Sistemas para Internet – **Ifes**

---

## 📄 Licença

Projeto desenvolvido para **fins acadêmicos**.
