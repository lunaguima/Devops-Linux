# 🚀 Exercício: Docker + MySQL (Projeto DimDim)

Este diretório contém a resolução do laboratório de Docker aplicado a banco de dados, seguindo o material de DevOps.

## 📋 Sobre o Projeto
O objetivo foi criar uma imagem personalizada do **MySQL 8.0** que quando ao ser iniciada, já cria automaticamente o banco de dados `db-dimdim` e as tabelas necessárias.

## 🛠️ Tecnologias Utilizadas
* **Docker:** Para containerização do banco de dados.
* **Oracle Cloud (OCI):** VM Linux (Always Free) para a hospedagem.
* **MySQL 8.0:** Banco de dados.

## 🧠 Nota sobre os desafios na instalação
Durante a execução em uma instância com recursos limitados (1GB RAM), foi identificado o erro `Killed` (Out of Memory) ao instalar o Docker. 
**Solução:** Implementação de 4GB de memória Swap (2 volumes de 2GB) para garantir a estabilidade do sistema e do build da imagem.

## 📂 Arquivos no Repositório
* `Dockerfile.mysql`: Configuração da imagem personalizada.
* `script.sql`: DDL para criação das tabelas e carga inicial.
* `historico_infra_dimdim.txt`: Logs reais de todos os comandos executados no terminal na Oci.