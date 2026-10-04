# AWS re/Start — Laboratório 231: Editar Arquivos

Laboratório **231 — Editar Arquivos**, realizado durante o programa **AWS re/Start**.

Neste laboratório foram praticadas técnicas de criação e edição de arquivos diretamente pelo terminal Linux, utilizando os editores de texto **Vim** e **Nano**.

Foram realizados exercícios envolvendo criação, edição, salvamento e saída dos editores, além da utilização de comandos básicos do Vim para apagar, desfazer e salvar alterações.

## Objetivos

* Utilizar o `vimtutor` para aprender os conceitos básicos do Vim.
* Criar e editar arquivos utilizando o Vim.
* Utilizar comandos básicos de navegação e edição no Vim.
* Salvar e sair de arquivos utilizando comandos do Vim.
* Utilizar o Nano para criar e editar arquivos.
* Salvar e sair do Nano utilizando seus atalhos de teclado.

## Ambiente utilizado

* **Plataforma:** Vocareum
* **Serviço:** Amazon EC2
* **Sistema operacional:** Amazon Linux
* **Acesso:** SSH
* **Cliente SSH:** PuTTY
* **Sistema local:** Windows
* **Chave utilizada:** `labsuser.ppk`
* **Usuário:** `ec2-user`
* **Porta SSH:** `22`

> A chave privada `.ppk` não faz parte deste repositório e nunca deve ser enviada para o GitHub.

---

# 1. Iniciar o laboratório

O laboratório foi iniciado através do ambiente Vocareum.

Após o status ficar como **Ready**, foi acessado o AWS Management Console disponibilizado pelo ambiente.

No painel **Details**, foram obtidas as informações necessárias para a conexão:

* **PublicIP** da instância;
* opção **Download PPK** para obter a chave `labsuser.ppk`.

---

# 2. Conectar à instância utilizando PuTTY

Como o sistema local utilizado foi Windows, a conexão com a instância Amazon Linux foi realizada utilizando o **PuTTY**.

A sessão foi configurada com:

```text
Host Name: <PublicIP>
Port: 22
Connection type: SSH
```

A chave privada foi configurada em:

```text
Connection
└── SSH
    └── Auth
        └── Credentials
```

Foi selecionado o arquivo:

```text
labsuser.ppk
```

Após iniciar a conexão, foi aceita a mensagem de segurança apresentada pelo PuTTY na primeira conexão.

O usuário utilizado foi:

```text
ec2-user
```

---

# 3. Utilizar o Vim Tutor

O primeiro exercício do laboratório foi realizado utilizando o `vimtutor`.

O comando utilizado foi:

```bash
vimtutor
```

O `vimtutor` é um tutorial interativo que apresenta os principais conceitos necessários para começar a utilizar o Vim.

Durante o laboratório foram realizadas as lições iniciais do tutorial, praticando conceitos como:

* movimentação do cursor;
* inserção de texto;
* edição;
* navegação;
* comandos do Vim;
* salvamento;
* saída do editor.

Para sair do tutorial sem salvar alterações, foi utilizado:

```text
:q!
```

---

# 4. Criar e editar um arquivo com Vim

Depois do tutorial, foi criado um arquivo chamado `helloworld` utilizando:

```bash
vim helloworld
```

Caso o arquivo não existisse, o Vim o abriu como um novo arquivo.

## 4.1 Entrar no modo de inserção

Para começar a escrever no arquivo, foi pressionada a tecla:

```text
i
```

Isso coloca o Vim no **modo de inserção**.

Foi então inserido:

```text
Hello World!
This is my first file in Linux and I am editing it in Vim!
```

Depois da edição, foi pressionada a tecla:

```text
ESC
```

para sair do modo de inserção.

---

# 5. Salvar e sair do Vim

Para salvar as alterações e sair do Vim, foi utilizado:

```text
:wq
```

O comando `:wq` combina duas operações:

* `w` → salvar o arquivo;
* `q` → sair do Vim.

Depois, o arquivo foi aberto novamente:

```bash
vim helloworld
```

Também foi praticado o uso da seta para cima para recuperar o último comando executado no terminal.

---

# 6. Editar novamente o arquivo

Com o arquivo `helloworld` aberto novamente, foi adicionada a linha:

```text
I learned how to create a file, edit and save them too!
```

Depois de inserir o texto, foi utilizado:

```text
ESC
```

para sair do modo de inserção.

Dessa vez, foi utilizado:

```text
:q!
```

O comando `:q!` encerra o Vim **sem salvar as alterações realizadas desde o último salvamento**.

Isso permitiu observar a diferença entre sair utilizando `:wq` e sair utilizando `:q!`.

---

# 7. Comandos adicionais do Vim

O laboratório também apresentou alguns comandos básicos adicionais.

## Apagar uma linha

```text
dd
```

O comando `dd` remove a linha atual.

## Desfazer uma alteração

```text
u
```

O comando `u` desfaz a última alteração.

## Salvar sem sair

```text
:w
```

O comando `:w` salva o arquivo, mas mantém o usuário dentro do Vim.

---

# 8. Criar e editar um arquivo com Nano

Depois dos exercícios com Vim, foi utilizado outro editor de texto do Linux: o **Nano**.

Foi criado o arquivo:

```bash
nano cloudworld
```

Diferentemente do Vim, o Nano não exige a entrada em um modo específico de inserção para começar a escrever.

O texto utilizado foi:

```text
We are using nano this time! We can simply start typing! No insert mode needed.
```

---

# 9. Salvar um arquivo no Nano

Para salvar as alterações no Nano, foi utilizado:

```text
CTRL + O
```

Depois, foi pressionado `Enter` para confirmar o nome do arquivo.

Para sair do Nano:

```text
CTRL + X
```

---

# 10. Verificar o arquivo criado

Depois de retornar ao terminal, o arquivo foi aberto novamente utilizando:

```bash
nano cloudworld
```

Foi verificado se o conteúdo havia sido salvo corretamente.

Após a verificação, o editor foi encerrado utilizando:

```text
CTRL + X
```

---

# 11. Vim x Nano

Durante o laboratório foi possível observar algumas diferenças entre os dois editores.

| Vim                                  | Nano                                        |
| ------------------------------------ | ------------------------------------------- |
| Possui diferentes modos de operação  | Não utiliza o mesmo sistema de modos do Vim |
| Usa comandos para edição e navegação | Apresenta atalhos na parte inferior da tela |
| `i` entra no modo de inserção        | Basta começar a digitar                     |
| `:w` salva                           | `CTRL + O` salva                            |
| `:q` sai                             | `CTRL + X` sai                              |
| `:wq` salva e sai                    | Salvar e sair são ações separadas           |

O Vim oferece muitos recursos avançados e pode ser utilizado de forma bastante eficiente no terminal. O Nano possui uma interface mais simples e costuma ser mais fácil para iniciantes.

---

# 12. Principais comandos e atalhos praticados

### Vim

```text
vimtutor
vim helloworld
i
ESC
:w
:wq
:q!
dd
u
```

### Nano

```text
nano cloudworld
CTRL + O
CTRL + X
```

---

# 13. O que foi aprendido

Neste laboratório foram praticados conceitos importantes de edição de arquivos no Linux:

* utilização do `vimtutor`;
* criação de arquivos com Vim;
* entrada no modo de inserção;
* edição de arquivos;
* salvamento de alterações;
* saída do Vim;
* descarte de alterações;
* exclusão de linhas;
* desfazer alterações;
* utilização do Nano;
* criação e edição de arquivos no Nano;
* salvamento utilizando atalhos de teclado;
* comparação entre Vim e Nano.

---

# 14. Conclusão

O laboratório **231 — Editar Arquivos** permitiu praticar a utilização de dois importantes editores de texto disponíveis no ambiente Linux: **Vim** e **Nano**.

Por meio dos exercícios, foram desenvolvidas habilidades para criar, editar, salvar e modificar arquivos diretamente pelo terminal, além de compreender as principais diferenças entre os dois editores.

O acesso à instância Amazon Linux foi realizado utilizando **SSH através do PuTTY**, com a chave privada `labsuser.ppk`.

---

## Arquivos deste repositório

```text
README.md      → documentação e procedimentos do laboratório
comandos.sh    → comandos e atalhos praticados, com comentários
.gitignore     → arquivos que não devem ser enviados ao GitHub
```
