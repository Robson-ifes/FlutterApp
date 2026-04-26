content = """# 📱 Contador Flutter Interativo

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

## 🎨 Identidade Visual (Paleta de Cores)

A aplicação utiliza uma paleta sóbria e profissional:

| Cor | Hexadecimal | Elemento |
| :--- | :--- | :--- |
| **Background** | `#D6E5E3` | Fundo das Telas |
| **Primary** | `#517664` | AppBar e Primários |
| **Surface** | `#9FD8CB` | Destaques e Cards |
| **Accent** | `#CACFD6` | Elementos Neutros |
| **Secondary** | `#2D3319` | Tipografia e Contraste |
| **Harvest Orange**| `#F17300` | Botões de Ação (CTA) |

---

## 🧭 Lógica de Navegação

A transição entre a tela principal e a página de componentes é feita através do menu lateral:

```dart
// Exemplo de navegação utilizada
Navigator.push(
  context,
  MaterialPageRoute(builder: (_) => const ComponentsPage()),
);
