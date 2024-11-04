# 🛠️ Script de Remoção do Firewall HG

Este script em Bash remove o firewall HG de servidores Linux (com cPanel), como os oferecidos pelo HostGator.

## 🔍 Pré-requisitos

- Acesso root ao servidor
- Backup completo antes da execução

## 🚀 Como Usar

1. Faça o download do script.
2. Dê permissão de execução:
   ```bash
   chmod +x remove_firewall.sh

## ⚠️ Aviso

Use por sua conta e risco. Certifique-se de entender as alterações feitas pelo script antes de executá-lo.

Remover o **HG Firewall** pode ser necessário em situações específicas:

1. **Flexibilidade de Configuração**: Algumas empresas e administradores preferem gerenciar suas próprias soluções de segurança para melhor controle.
2. **Conflitos com Aplicações**: O firewall HG pode bloquear serviços ou portas essenciais, afetando a funcionalidade de aplicativos específicos.
3. **Desempenho**: Em servidores de alto tráfego, firewalls adicionais podem impactar o desempenho, e desativá-los pode melhorar a eficiência.
4. **Uso de Alternativas**: Muitos administradores optam por alternativas mais avançadas ou personalizáveis, como o **CSF** (ConfigServer Security & Firewall).

Essas razões dependem das necessidades e configurações de segurança específicas de cada servidor.
