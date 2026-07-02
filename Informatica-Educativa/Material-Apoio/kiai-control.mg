# INFORMAÇÕES DO PROJETO

Nome do Sistema:
Kiai Control

Objetivo:
Ter um CRM, App Mobile para academias de artes marciais e atividades físicas, com funcionalidades para gerenciar alunos, professores, turmas, horários e pagamentos. O sistema deve permitir o cadastro de novos alunos, registro de presença nas aulas, controle de mensalidades e emissão de relatórios de desempenho. Similar ao Bjj Control (https://bjjcontrol.com.br/).

Problema que resolve:
Controle de presença, pagamentos e desempenho de alunos em academias de artes marciais e atividades físicas, proporcionando uma gestão eficiente e organizada.

Público-alvo:
Donos de estabelecimentos de artes marciais e atividades físicas. Para realizar seus controles e os alunos conseguirem ver a evolução, presença e pagamentos.

Tipo:
(API, Web, Mobile, SaaS, ERP, CRM, Marketplace etc.)

Escopo:
Sistema de controle de aulas de artes marciais, e atividades físicas, com funcionalidades para gerenciar alunos, professores, turmas, horários e pagamentos. O sistema deve permitir o cadastro de novos alunos, registro de presença nas aulas, controle de mensalidades e emissão de relatórios de desempenho. Similar ao Bjj Control (https://bjjcontrol.com.br/). Em caso de artes marciais precisa de uma logica de graduação, com registro de faixas e evolução do aluno. Com controle de acesso por tipo de usuário (aluno, professor, administrador). O sistema deve ser responsivo e acessível em dispositivos móveis.

# ENTREGA OBRIGATÓRIA

Gerar um único arquivo:

SYSTEM_DESIGN.md

Contendo obrigatoriamente:

# 1. Visão Geral

- Nome do sistema
- Objetivo
- Problema resolvido
- Benefícios
- Escopo
- Limites do sistema

# 2. Requisitos Funcionais

Liste todos os requisitos funcionais numerados.

Exemplo:

RF001 - Cadastro de usuários
RF002 - Login
RF003 - Recuperação de senha

etc.

# 3. Requisitos Não Funcionais

- Segurança
- Performance
- Escalabilidade
- Disponibilidade
- Backup
- Observabilidade
- Auditoria

# 4. Casos de Uso

Descrever todos os casos de uso.

Formato:

Ator
Fluxo Principal
Fluxos Alternativos

# 5. Arquitetura

Incluir:

- Diagrama textual
- Camadas (API)
    - Apresentação (API)
    - Negócio (Use Cases)
    - Domínio (Border)   
    - Persistência (Repositories)
    - Infraestrutura (Database, Cache, Messaging)
- Serviços
- APIs
- Fluxo de comunicação

# 6. Tecnologias

Frontend:
- .NET 10 Blazor Server + MudBlazor

API:
- .NET 10 Web API
- ASP.NET 10
- Dapper

Autenticação:
- JWT + Refresh Token

App Mobile:
- Flutter (Dart)

Banco:
- PostgreSQL last version LTS

Cache:
- Redis

Observabilidade:
- OpenTelemetry
- Grafana
- Prometheus

CI/CD e Infraestrutura:
- GitHub Actions
- Coolify
- Hostinger VPS
- Docker (se necessário)

Arquitetura:
- Clean Architecture
- DDD
- CQRS
- Repository Pattern
- Usando os conceitos SOLID o mais proximo disto aqui, em camadas:
    - Apresentação (API)
    - Negócio (Use Cases)
    - Domínio (Border)   
    - Persistência (Repositories)

Utilize essa stack para tomar todas as decisões de arquitetura.

# 7. Linguagem e Framework

Definir:

Frontend: Blazor Server (dotnet 10) + MudBlazor; Flutter (Dart) para App Mobile
Backend: .NET 10 Web API
ORM: Dapper
Bibliotecas: OpenTelemetry, Grafana, Prometheus (apenas o que for free)
Padrões arquiteturais: Clean Architecture, DDD, CQRS, Repository Pattern

Explicar os motivos.

# 8. Estrutura do Projeto

Gerar estrutura completa de diretórios dentro de um mono repo inicialmente.

Exemplo:

frontend/
backend/
mobile/
infra/
bancodados/
docs/

etc.

# 9. Modelagem do Banco de Dados

Criar:

- DER textual
- Entidades
- Relacionamentos
- Chaves
- Índices
- Constraints

Escreva tudo em DBML

# 10. Dicionário de Dados

Tabela por tabela contendo:

- Nome
- Tipo
- Obrigatório
- Descrição

# 11. API REST

Definir:

Método
Endpoint
Entrada
Saída
Códigos HTTP

Para todos os endpoints.

# 12. Segurança

Definir:

- JWT
- OAuth2
- RBAC
- Criptografia
- Rate Limiting
- Proteção OWASP

# 13. Logs

Definir estratégia completa de logging.

# 14. Monitoramento

Definir:

- Métricas
- Dashboards
- Alertas

- utilizar apenas o que for gratis e open source.

# 15. Testes

Criar estratégia:

- Unitário
- Integração
- E2E
- Performance

# 16. DevOps

Definir:

- Docker
- Docker Compose
- Kubernetes
- GitHub Actions

apenas se necessario

# 17. Deploy

Criar arquitetura para:

- Desenvolvimento (docker local)
- Homologação
- Produção

# 18. Repositórios

Definir: github 

Monorepo ou Multirepo.

Estrutura:

frontend-repo
backend-repo
infra-repo

Justificar escolha.

# 19. CI/CD

Pipeline completa.

# 20. Documentação

Listar documentação obrigatória:

README
API
Arquitetura
Deploy
Operação

# 21. Roadmap

Fase 1
Fase 2
Fase 3

# 22. Estimativa

Tempo de desenvolvimento
Equipe necessária
Complexidade

# 23. Riscos

Listar riscos técnicos e mitigação.

# 24. Próximos Passos

Gerar backlog inicial do projeto.

IMPORTANTE:

- Tomar decisões técnicas como um arquiteto especialista.
- Justificar todas as escolhas.
- Utilizar boas práticas atuais de mercado.
- Aplicar Clean Architecture.
- Aplicar SOLID.
- Aplicar DDD quando necessário.
- Aplicar princípios de segurança por padrão.
- Gerar a documentação em Markdown profissional.
