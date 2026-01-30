# 🌙 DayMode | Life OS

**DayMode** é um ecossistema de produtividade pessoal (Life OS) projetado para transformar a gestão de rotina em uma jornada de autoconhecimento. Com uma estética **Cyberpunk/Neon** futurista, o app utiliza **Glassmorphism** e contrastes vibrantes sobre **Dark Mode** para criar uma experiência visual imersiva e funcional. O objetivo principal é capturar hábitos e construir tarefas personalizadas que permitam ao usuário medir o tempo investido em cada atividade, estimando sua produtividade em metas profissionais e sociais.

---

## 📱 Visual do Projeto

### 🚀 Onboarding & Autenticação
A jornada do usuário começa com uma imersão no conceito de "Consciência 24h", seguida por fluxos de autenticação modernos e seguros integrados às principais plataformas.

| Splash & Info | Onboarding | Auth Flow | Apple Login |
|:---:|:---:|:---:|:---:|
| <img src="Screenshots/19.png" width="180"> | <img src="Screenshots/1.png" width="180"> | <img src="Screenshots/11.png" width="180"> | <img src="Screenshots/10.png" width="180"> |
| **Identidade Visual** | **Gestão de Tempo** | **Login Moderno** | **Acesso Seguro** |

### 🗓️ Gestão de Rotina e Eventos Sociais
O coração do app, onde a organização de tarefas complexas encontra a interação social. Inclui gestão de custos de serviços, "vaquinhas" colaborativas via Pix e chat de grupo integrado.

| Dashboard | Categorias | Chat de Grupo | Vaquinha & Pix |
|:---:|:---:|:---:|:---:|
| <img src="Screenshots/4.png" width="180"> | <img src="Screenshots/3.png" width="180"> | <img src="Screenshots/7.png" width="180"> | <img src="Screenshots/8.png" width="180"> |
| **Agenda Dinâmica** | **Criação via IA** | **Colaboração** | **Gestão de Custos** |

### 📊 Estatísticas & Performance
Transformação de dados brutos em insights acionáveis. Análise detalhada de foco, consistência de rotina e desempenho semanal utilizando visualizações avançadas com **Swift Charts**.

| Resumo Diário | Desempenho Semanal | Consistência Mensal |
|:---:|:---:|:---:|
| <img src="Screenshots/17.png" width="180"> | <img src="Screenshots/14.png" width="180"> | <img src="Screenshots/16.png" width="180"> |
| **Análise de Foco** | **Performance** | **Consistência** |

---

## 🛠️ Especificações Técnicas

### Arquitetura
Este projeto segue uma arquitetura modular robusta para garantir escalabilidade e facilidade de manutenção:
* **MVVM (Model-View-ViewModel):** Separação clara de responsabilidades e lógica de negócio.
* **Feature-First:** Módulos independentes para Onboarding, Dashboard, Profile e Stats.
* **Core & Shared:** Camada centralizada para modelos de dados e componentes de UI reutilizáveis, como `GlassButton` e `NeonCard`.

### Tech Stack
* **Linguagem:** Swift 5.10+ (Foco em performance e segurança).
* **Interface:** SwiftUI (UI Declarativa com animações fluidas).
* **Banco de Dados:** SwiftData / CoreData para persistência de dados local.
* **Gráficos:** Swift Charts para visualização de métricas complexas.
* **Integrações:** OAuth 2.0 (Google, Apple, Instagram, TikTok).

---

## 👨‍💻 Autor
**João Paulo Silva**
* Desenvolvedor iOS focado em SwiftUI e arquiteturas escaláveis.
* Natural de Belém/PA.
* [LinkedIn](https://www.linkedin.com/in/jpdeveloper/) | [GitHub](https://github.com/jplima30)
