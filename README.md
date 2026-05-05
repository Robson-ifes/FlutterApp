# 📱 Aplicação Flutter – Componentes e Navegação (Semana 10)

![Flutter](https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white)
![Dart](https://img.shields.io/badge/dart-%230175C2.svg?style=for-the-badge&logo=dart&logoColor=white)

---

## 📌 Descrição do Projeto

Este projeto consiste no desenvolvimento de uma aplicação em **Flutter**, com foco na exploração de diversos **componentes visuais (widgets)** e na navegação entre telas.

A aplicação é composta por:

- Uma **tela principal com contador**, utilizando identidade visual personalizada  
- Uma **tela de componentes**, baseada no modelo proposto pelo professor, contendo diversos exemplos práticos de widgets do Flutter  

---

## 🎯 Objetivos da Atividade

- Compreender o uso de diferentes widgets do Flutter  
- Trabalhar com **componentes interativos**  
- Aplicar **gerenciamento de estado com `setState()`**  
- Implementar navegação entre telas  
- Explorar o **Material Design na prática**  
- Diferenciar interfaces **personalizadas** e **didáticas**  

---

## 🛠️ Tecnologias Utilizadas

- **Flutter**  
- **Dart**  
- **Material Design**  

---

## 🧱 Estrutura do Projeto

### 🔹 `main.dart`

- Tela principal com contador  
- Menu lateral (**Drawer**)  
- Navegação para a página de componentes  
- Aplicação de identidade visual personalizada (paleta verde)  

---

### 🔹 `components.dart`

Tela baseada no modelo do professor contendo diversos widgets:

#### Layouts
- `Card`
- `Container`
- `ListView`
- `GridView`
- `Stack`
- `ConstrainedBox`
- `SingleChildScrollView`

#### Botões
- `ElevatedButton`
- `FilledButton`
- `OutlinedButton`
- `TextButton`
- `IconButton`
- `SegmentedButton`

#### Componentes Interativos
- `Checkbox`
- `Switch`
- `Radio`
- `Slider`
- `DropdownButton`
- `TextField`

#### Outros Componentes
- `Chip`
- `Badge`
- `PopupMenuButton`
- `AlertDialog`

---

### 🔹 `app_colors.dart`

- Centralização da paleta de cores  
- Aplicada na tela principal  
- Facilita manutenção e padronização visual  

---

## ⚙️ Funcionalidades

- ➕ Contador com incremento e decremento  
- 🔄 Atualização dinâmica com `setState`  
- 🧭 Navegação via **Drawer**  
- 🧪 Demonstração prática de múltiplos widgets  
- 🎛️ Interação com diversos componentes de interface  

---

## 🎨 Identidade Visual

A aplicação utiliza **duas abordagens visuais distintas**:

---

### 🔹 Tela Principal (`main.dart`) – Paleta Personalizada

| Cor            | Código HEX |
|----------------|-----------|
| Background     | #D6E5E3   |
| Primary        | #517664   |
| Surface        | #9FD8CB   |
| Accent         | #CACFD6   |
| Secondary      | #2D3319   |
| Harvest Orange | #F17300   |

Essa paleta foi centralizada no arquivo `app_colors.dart`.

---

### 🔹 Tela de Componentes (`components.dart`) – Padrão Material

- Utiliza **Material Design padrão**
- Baseada em **Deep Purple**
  
👨‍💻 Autor

Robson Ribeiro
🎓 Aluno de Tecnologia em Sistemas para Internet – Ifes

📄 Licença

Projeto desenvolvido para fins acadêmicos.
