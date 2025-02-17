# Windows e Linux – Fundamentos, Estrutura e Comparação

## 1. Introdução aos Sistemas Operacionais

### 1.1. O que é um Sistema Operacional (SO)?
Um Sistema Operacional (SO) é um software que gerencia o hardware e os aplicativos de um computador. Ele atua como uma interface entre o usuário e os componentes físicos da máquina, permitindo a execução de programas e o gerenciamento de recursos.

### 1.2. Funções de um Sistema Operacional
- **Gerenciamento de Processos**: Controla a execução de programas e aloca recursos do sistema.
- **Gerenciamento de Memória**: Distribui e organiza a memória RAM entre processos.
- **Sistema de Arquivos**: Estrutura e gerencia o armazenamento de dados.
- **Interface com o Usuário**: Pode ser gráfica (GUI) ou baseada em comandos (CLI).
- **Segurança e Controle de Acesso**: Protege contra acessos não autorizados e ameaças externas.

## 2. Estrutura de um Sistema Operacional
A estrutura do sistema operacional é composta por diferentes camadas, que trabalham juntas para gerenciar o hardware e fornecer uma interface para os usuários e aplicativos.

### 2.1. Componentes da Estrutura do SO
| Componente             | Função                                                                 |
|------------------------|------------------------------------------------------------------------|
| Núcleo (Kernel)        | Responsável pelo gerenciamento direto do hardware e dos processos.     |
| Gerenciador de Memória | Administra o uso da RAM, garantindo que cada processo tenha acesso adequado. |
| Gerenciador de Processos | Controla a execução dos programas e a alocação de recursos da CPU.    |
| Sistema de Arquivos    | Gerencia o armazenamento, recuperação e organização dos arquivos.      |
| Drivers de Dispositivo | Permitem que o SO se comunique com o hardware (impressoras, teclado, mouse, etc.). |
| Interface de Usuário (GUI/CLI) | Meio pelo qual o usuário interage com o sistema operacional. |

## 3. Arquitetura dos Sistemas de Arquivos
O sistema de arquivos organiza, armazena e recupera dados de dispositivos de armazenamento.

### 3.1. Arquitetura do Sistema de Arquivos no Windows
O Windows utiliza sistemas de arquivos proprietários, sendo os principais:

| Sistema de Arquivos | Características                                                                 |
|---------------------|---------------------------------------------------------------------------------|
| FAT32               | Compatível com diferentes sistemas, mas limitado a arquivos de 4GB.             |
| NTFS                | Suporta permissões de segurança, criptografia e arquivos grandes.               |
| exFAT               | Alternativa moderna ao FAT32, sem limite de tamanho de arquivos.                |

- **Estrutura Hierárquica**: O sistema de arquivos do Windows é organizado em diretórios e subdiretórios com uma estrutura baseada em letras de unidade (C:, D:).
- **Registro de Arquivos**: O NTFS mantém metadados no Master File Table (MFT), garantindo segurança e recuperação eficiente.

### 3.2. Arquitetura do Sistema de Arquivos no Linux
O Linux utiliza sistemas de arquivos diferentes, sendo os principais:

| Sistema de Arquivos | Características                                                                 |
|---------------------|---------------------------------------------------------------------------------|
| EXT4                | Padrão na maioria das distribuições Linux, rápido e confiável.                  |
| XFS                 | Alto desempenho, usado em servidores.                                           |
| Btrfs               | Sistema moderno, suporta snapshots e compressão de dados.                       |

- **Estrutura Hierárquica**: O Linux utiliza um único diretório raiz /, onde todos os dispositivos são montados em subdiretórios (/home, /var, /usr etc.).