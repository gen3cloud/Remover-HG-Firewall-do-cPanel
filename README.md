# Script de Remoção do Firewall HG

Este script em Bash remove o firewall HG de servidores Linux (com cPanel), como o oferecido pelo HostGator.

## Pré-requisitos

- Acesso root ao servidor
- Backup completo antes da execução

## Como Usar

1. Faça o download do script.
2. Dê permissão de execução:
   ```bash
   chmod +x remove_firewall.sh
   
---

Remover o HG Firewall pode ser necessário em situações específicas:

Flexibilidade de Configuração: Algumas empresas e administradores preferem gerenciar suas próprias soluções de segurança para melhor controle.
Conflitos com Aplicações: O firewall HG pode bloquear serviços ou portas essenciais, afetando a funcionalidade de aplicativos específicos.
Desempenho: Em servidores de alto tráfego, firewalls adicionais podem impactar o desempenho, e desativá-los pode melhorar a eficiência.
Uso de Alternativas: Muitos administradores optam por alternativas mais avançadas ou personalizáveis, como o CSF (ConfigServer Security & Firewall).
Essas razões dependem das necessidades e configurações de segurança específicas de cada servidor.
