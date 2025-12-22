# 🛡️ Solidity Mastery Path

![Solidity](https://img.shields.io/badge/Solidity-%5E0.8.30-363636?style=for-the-badge&logo=solidity)
![Foundry](https://img.shields.io/badge/Built%20with-Foundry-GB?style=for-the-badge&color=bf4b04)
![License](https://img.shields.io/badge/License-MIT-blue?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-Active%20Learning-green?style=for-the-badge)

## 📖 Sobre este Repositório

Bem-vindo ao meu laboratório pessoal de Smart Contracts. Este repositório documenta minha jornada de aprendizado prático em desenvolvimento Blockchain, desde a sintaxe básica até vulnerabilidades de segurança complexas e padrões DeFi.

Diferente de apenas copiar tutoriais, cada tópico aqui possui:
1. **Contrato Inteligente:** O código fonte comentado.
2. **Testes Unitários (Foundry):** Prova de que o código funciona e cobre casos de borda.
3. **Documentação:** Explicação dos conceitos abordados.

O objetivo é criar uma base de conhecimento sólida para auditoria e desenvolvimento seguro.

---

## 🛠️ Tecnologias Utilizadas

* **Linguagem:** Solidity
* **Framework de Testes:** [Foundry](https://book.getfoundry.sh/) (Forge, Cast, Anvil)
* **Segurança:** Slither / Mythril (para análise estática futura)

---

## 🗺️ Roteiro de Aprendizado (Roadmap)

O progresso é atualizado conforme avanço nos estudos.

### 🟢 Módulo 01: Fundamentos (The Basics)
Conceitos essenciais da sintaxe e funcionamento da EVM.

- [ ] **01. Hello Web3** (Estrutura básica, Pragma, SPDX)
- [ ] **02. Value Types** (uint, int, bool, address)
- [ ] **03. Funções** (View, Pure, Payable, Visibilidade)
- [ ] **04. Storage, Memory & Calldata** (Gerenciamento de Gas e Dados)
- [ ] **05. Controle de Fluxo** (If/Else, Loops, Unchecked blocks)

### 🔵 Módulo 02: Estruturas de Dados
Organização e manipulação de dados na blockchain.

- [ ] **06. Arrays & Slices** (Arrays fixos vs dinâmicos)
- [ ] **07. Mappings** (Simples e Aninhados)
- [ ] **08. Structs** (Modelagem de dados complexos)
- [ ] **09. Enums** (Gerenciamento de estados)

### 🟣 Módulo 03: Arquitetura & Padrões
Boas práticas para contratos modulares e seguros.

- [ ] **10. Modifiers** (Controle de acesso e validações)
- [ ] **11. Eventos** (Indexação e logs para Frontend)
- [ ] **12. Herança** (Virtual, Override, Super)
- [ ] **13. Interfaces & Interações** (Chamando outros contratos)
- [ ] **14. Tratamento de Erros** (Require, Revert, Custom Errors)

### 🟡 Módulo 04: Tokens & Padrões (ERC)
Implementações dos padrões mais utilizados no mercado.

- [ ] **15. ERC-20 Manual** (Criando um token do zero)
- [ ] **16. ERC-20 OpenZeppelin** (Implementação padrão de mercado)
- [ ] **17. ERC-721 (NFT)** (Colecionáveis básicos)
- [ ] **18. ERC-1155** (Multi-Token Standard)

### 🟠 Módulo 05: DeFi (Finanças Descentralizadas)
Mecanismos financeiros on-chain.

- [ ] **19. Ether Wallet** (Recebimento e Saque de ETH)
- [ ] **20. Staking Contract** (Sistema de recompensas temporal)
- [ ] **21. Token Swap (AMM Básico)** (Matemática x*y=k)
- [ ] **22. Crowdfunding** (Vaquinha com prazos e metas)

### 🔴 Módulo 06: Segurança & Hacks (Security)
Reprodução de vulnerabilidades famosas e como preveni-las.

- [ ] **23. Reentrancy Attack** (O hack do DAO + ReentrancyGuard)
- [ ] **24. Overflow/Underflow** (Segurança matemática pré e pós 0.8.0)
- [ ] **25. Access Control** (Ownable vs Roles)
- [ ] **26. HoneyPot** (Identificação de contratos maliciosos)
- [ ] **27. Randomness** (Vulnerabilidades de aleatoriedade on-chain)

### ⚫ Módulo 07: Tópicos Avançados (Elite)
Otimização extrema e arquiteturas complexas.

- [ ] **28. Proxy Pattern** (Contratos Atualizáveis - UUPS)
- [ ] **29. Merkle Trees** (Whitelists eficientes para Airdrops)
- [ ] **30. Multicall** (Agrupamento de transações)
- [ ] **31. Yul / Assembly** (Otimização de baixo nível)

---

## 🚀 Como rodar este projeto

Este projeto utiliza **Foundry**. Certifique-se de tê-lo instalado.

```bash
# 1. Clone o repositório
git clone [https://github.com/Petronilha/solidity-mastery-path.git](https://github.com/Petronilha/solidity-mastery-path.git)
cd solidity-mastery-path

# 2. Instale as dependências
forge install

# 3. Compile os contratos
forge build

# 4. Rode os testes
forge test

# 5. Rode um teste específico com logs detalhados
forge test --match-path test/01_HelloWeb3.t.sol -vvvv

```

---

## 📬 Contato

Caso tenha dúvidas ou sugestões de melhoria nos contratos:

* **LinkedIn:** [Daniel Petronilha](www.linkedin.com/in/daniel-petronilha

)

---

*Este repositório é puramente educacional. Nenhum código aqui deve ser usado em produção sem auditoria profissional.*# Solidity-Mastery-Path
# Solidity-Mastery-Path
