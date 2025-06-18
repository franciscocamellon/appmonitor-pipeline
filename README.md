# AppMonitor Pipeline

![CI Pipeline](https://img.shields.io/github/actions/workflow/status/franciscocamellon/appmonitor-pipeline/ci.yml?branch=main)


Este projeto simula a automação de tarefas de monitoramento de aplicações web utilizando CI/CD.

## Git e Entrega Contínua

O Git é essencial para controle de versões e colaboração no desenvolvimento de software. Por meio de branches, podemos isolar novas funcionalidades, testes ou correções, mantendo o código principal estável. As tags são usadas para marcar versões específicas do projeto, facilitando rastreamento, releases e integração com pipelines de CI/CD.

Neste projeto:

- A branch `ci/setup` contém a estrutura inicial do pipeline.
- A tag `v0.1.0` representa a primeira versão com o script de monitoramento e o README

## Logs, mensagens e resumos no CI/CD

- **Logs detalhados** ajudam a identificar falhas, especialmente com `ACTIONS_STEP_DEBUG=true`.
- **Mensagens personalizadas** (`::warning::` e `::error::`) permitem destacar pontos críticos mesmo quando o job continua.
- **Resumos (`job summary`)** geram uma visão clara dos resultados da execução, incluindo ambiente, branch e links úteis.

Esses recursos tornam a análise de falhas mais rápida e facilitam o monitoramento da pipeline sem depender exclusivamente dos logs brutos.
