```bash
#!/bin/bash

# ============================================================
# AWS re/Start - Laboratório 231: Editar Arquivos
# Comandos praticados durante o laboratório
# ============================================================


# ============================================================
# VIM
# ============================================================

# ------------------------------------------------------------
# 1. INICIAR O VIMTUTOR
# ------------------------------------------------------------
# O "vimtutor" inicia um tutorial interativo que ensina
# conceitos básicos de utilização do editor Vim.
#
# Este comando deve ser executado diretamente no terminal.

vimtutor


# ------------------------------------------------------------
# 2. CRIAR E ABRIR UM ARQUIVO NO VIM
# ------------------------------------------------------------
# O comando "vim" seguido do nome do arquivo abre o arquivo.
#
# Caso o arquivo não exista, o Vim cria um novo arquivo
# quando ele for salvo.

vim helloworld


# ------------------------------------------------------------
# 3. ENTRAR NO MODO DE INSERÇÃO
# ------------------------------------------------------------
# A tecla "i" coloca o Vim no modo de inserção.
#
# Depois disso, é possível começar a escrever no arquivo.
#
# Este é um atalho interativo do Vim e não deve ser
# executado como comando Bash.

# i


# ------------------------------------------------------------
# 4. SAIR DO MODO DE INSERÇÃO
# ------------------------------------------------------------
# A tecla ESC retorna do modo de inserção para o modo
# normal do Vim.

# ESC


# ------------------------------------------------------------
# 5. SALVAR E SAIR DO VIM
# ------------------------------------------------------------
# O comando ":wq" salva as alterações e fecha o arquivo.
#
# w -> write (salvar)
# q -> quit (sair)

# :wq


# ------------------------------------------------------------
# 6. ABRIR NOVAMENTE O ARQUIVO
# ------------------------------------------------------------
# O arquivo helloworld pode ser aberto novamente utilizando
# o mesmo comando.

vim helloworld


# ------------------------------------------------------------
# 7. SAIR SEM SALVAR
# ------------------------------------------------------------
# O comando ":q!" fecha o Vim descartando alterações que
# ainda não foram salvas.

# :q!


# ------------------------------------------------------------
# 8. APAGAR UMA LINHA
# ------------------------------------------------------------
# O comando "dd" remove a linha atual no Vim.

# dd


# ------------------------------------------------------------
# 9. DESFAZER UMA ALTERAÇÃO
# ------------------------------------------------------------
# O comando "u" desfaz a última alteração realizada.

# u


# ------------------------------------------------------------
# 10. SALVAR SEM SAIR
# ------------------------------------------------------------
# O comando ":w" salva as alterações e mantém o usuário
# dentro do Vim.

# :w


# ============================================================
# NANO
# ============================================================

# ------------------------------------------------------------
# 11. CRIAR E ABRIR UM ARQUIVO NO NANO
# ------------------------------------------------------------
# O comando "nano" seguido do nome do arquivo abre o arquivo.
#
# Caso o arquivo não exista, o Nano permite criá-lo.

nano cloudworld


# ------------------------------------------------------------
# 12. ESCREVER NO NANO
# ------------------------------------------------------------
# Diferentemente do Vim, o Nano não exige que o usuário
# entre em um modo de inserção para começar a escrever.
#
# Basta abrir o arquivo e começar a digitar.


# ------------------------------------------------------------
# 13. SALVAR NO NANO
# ------------------------------------------------------------
# CTRL + O salva o arquivo no Nano.
#
# Depois de pressionar CTRL + O, é necessário pressionar
# ENTER para confirmar o nome do arquivo.

# CTRL + O


# ------------------------------------------------------------
# 14. SAIR DO NANO
# ------------------------------------------------------------
# CTRL + X encerra o editor Nano.

# CTRL + X


# ------------------------------------------------------------
# 15. ABRIR O ARQUIVO NOVAMENTE
# ------------------------------------------------------------
# O arquivo criado pode ser aberto novamente para verificar
# se o conteúdo foi salvo corretamente.

nano cloudworld


# ============================================================
# CONEXÃO SSH
# ============================================================

# A conexão deste laboratório foi realizada utilizando:
#
# Cliente: PuTTY
# Sistema local: Windows
# Protocolo: SSH
# Porta: 22
# Usuário: ec2-user
# Chave privada: labsuser.ppk
#
# A chave .ppk foi configurada diretamente no PuTTY.
#
# Portanto, o comando SSH com OpenSSH não foi utilizado
# para realizar a conexão neste laboratório.


# ------------------------------------------------------------
# REFERÊNCIA: CONEXÃO COM OPENSSH
# ------------------------------------------------------------
# Em ambientes Linux/macOS, seria possível utilizar:
#
# ssh -i labsuser.pem ec2-user@<public-ip>
#
# Esse comando é apenas uma referência e não representa
# a forma utilizada neste laboratório.
```
