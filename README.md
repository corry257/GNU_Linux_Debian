
# GNU/Linux - Debian

## Softwares

Softwares são programas de computador, criados para resolver problemas específicos. O processo de desenvolvimento de um software envolve identificar o problema, definir uma forma de resolvê-lo, elaborar um algoritmo, codificar esse algoritmo e gerar um arquivo executável ou binário. Esse processo representa a incorporação de conhecimento na forma de código.

Entre as diferentes categorias de software, destaca-se o software livre, que foca no usuário, garantindo liberdade e controle sobre o programa. 

### Conceito de Software Livre
O conceito de software livre é baseado em 4 liberdades essenciais:  

0. Liberdade para qualquer uso.
1. Liberdade para estudar e adaptar o software.
2. Liberdade para distribuir cópias.
3. Liberdade para redistribuir melhorias.

### Licenças Livres
Existem diferentes tipos de licenças para software livre:

- **Copyleft:** Garante as quatro liberdades e exige que as mesmas liberdades sejam preservadas nas versões derivadas.
- **Permissivas:** Também garantem as quatro liberdades, mas permitem que versões derivadas possam ser redistribuídas sob licenças mais restritivas (inclusive fechadas).  

A definição mais precisa de software livre é: qualquer software cuja licença garanta as quatro liberdades essenciais.

### GNU e o surgimento do Linux
Em 1983, foi iniciado o projeto GNU, cujo objetivo era criar um sistema operacional livre. GNU é um acrônimo recursivo que significa "GNU's Not Unix". Esse sistema operacional é composto por componentes como o bootloader, kernel (originalmente Hurd), bibliotecas (como a glibc) e compiladores como o GCC.  
  
Em 1991, surgiu o Linux, criado por Linus Torvalds. O Linux é um kernel, e o projeto GNU acabou adotando o Linux como seu kernel principal, já que o Hurd não se tornou utilizável em larga escala. Isso resultou em diversas distribuições GNU/Linux.

### Histórico do Linux
- Lançamento do Linux: 1991.
- Licenciado sob GPL-2: 1992.
- Inclusão de blobs (softwares não-livres): 1996.
- Em 2006 surgiu o Linux-Libre, uma versão totalmente livre do kernel. Seu mascote, diferente do tradicional pinguim, possui uma toalha e um esfregão.
- Separação da árvore: 2008
  
*O projeto Linux-Libre, liderado por Alexandre Oliva, remove os blobs não-livres da árvore do kernel. Em 2012, o Linux-Libre passou a ser oficialmente parte do projeto GNU.*  
  
Mais informações podem ser encontradas em: [www.fsfla.org/~lxoliva/](https://www.fsfla.org/~lxoliva/)

### Distribuições endossadas pela FSF
A Free Software Foundation (FSF) endossa algumas distribuições que respeitam 100% o conceito de software livre. Entre elas:
- **PureOS** (baseado em Debian)
- **GNewSense** (baseado em Debian)
- **Trisquel** (baseado em Ubuntu)
- **Parabola** (baseado em Arch)

*A FSF não endossa o Debian oficialmente devido à inclusão de repositórios non-free.*

---

## Debian

O projeto Debian foi fundado em 16 de agosto de 1993 por Ian Murdock, que faleceu em 2015. O Debian surgiu cerca de 1 ano e 10 meses após o lançamento do kernel Linux, e é uma das distribuições mais antigas em atividade até hoje. Seu objetivo é ser o sistema operacional universal, rodando em uma ampla variedade de dispositivos e arquiteturas.

### Contrato Social do Debian
1. O Debian permanecerá 100% livre.
2. Retribuiremos à comunidade de software livre.
3. Não esconderemos problemas.
4. Nossas prioridades são nossos usuários e o software livre.
5. Programas que não atendem nossos padrões de software livre terão uma separação clara.

### Debian Free Software Guidelines (DFSG)
Os princípios para inclusão de softwares no Debian são descritos no DFSG:
- Redistribuição livre
- Disponibilidade do código-fonte
- Permissão para trabalhos derivados
- Integridade do código-fonte do autor
- Sem discriminação contra pessoas ou grupos
- Sem discriminação contra tipos de uso
- Distribuição de licença
- Licença não pode ser específica para Debian
- Licença não deve contaminar outros softwares

Exemplos de licenças compatíveis: GPL, BSD.  
Mais informações: [wiki.debian.org/DFSGLicenses](https://wiki.debian.org/DFSGLicenses)

### Seções de Repositório
Os pacotes do Debian são organizados em três seções principais:
- **main:** Exclusivamente softwares livres
- **contrib:** Softwares livres que dependem de componentes não-livres, exemplo: Flash Player
- **non-free:** Softwares não livres, incluindo drivers proprietários

### Branches (Ramos/Versões)
O desenvolvimento do Debian é organizado em diferentes branches:
- **old-stable:** Versão anterior estável
- **stable:** Versão atual estável
- **testing:** Versão de testes, futura stable
- **unstable (sid):** Versão em constante desenvolvimento
- **experimental:** Testes de funcionalidades experimentais

### Arquitetura
A arquitetura de um sistema define aspectos como:

- O tipo de processador (CPU): x86, ARM, RISC-V, entre outros.
- O modo de funcionamento (32 bits, 64 bits).
- A forma como o processador acessa a memória e executa instruções.
- Os conjuntos de instruções (instruction set), ou seja, a "linguagem" de comandos que o processador entende.

Ou seja, a arquitetura representa a base de hardware para a qual o sistema operacional e os softwares precisam ser adaptados para funcionar corretamente.

### Arquiteturas suportadas 
- **Oficiais**  
O Debian oficialmente suporta várias arquiteturas, que são aquelas mais usadas e testadas pela comunidade. Algumas dessas são:

|Arquitetura	|Descrição|
|---------------|---------|
|**`amd64`**	  |Processadores de 64 bits compatíveis com x86 (Intel e AMD modernos)|
|**`arm64`** 	  |Processadores ARM de 64 bits (celulares, servidores ARM, Raspberry Pi novos)|
|**`armel`**	  |Processadores ARM de 32 bits antigos|
|**`armhf`**	  |Processadores ARM de 32 bits com hardware floating point|
|**`i386`**	  |Processadores x86 de 32 bits (Intel e AMD antigos)|
|**`mips64el`** |Processadores MIPS de 64 bits little-endian (comerciais e acadêmicos)|
|**`mipsel`**	  |Processadores MIPS de 32 bits little-endian|
|**`ppc64el`**  |Processadores POWER de 64 bits little-endian (servidores e mainframes)|
|**`s390x`**	  |Processadores IBM Z (mainframes) |

- **Ports (arquiteturas experimentais)**  
Além das oficiais, o Debian tem ports, que são versões experimentais ou para arquiteturas menos populares. Algumas dessas são:

|Arquitetura	|Descrição|
|---------------|---------|
|**`m68k`**	|P**rocessadores Motorola 68000 (computadores clássicos como Amiga)|
|**`powerpcspe`**	|Variação do PowerPC voltada para sistemas embarcados|
|**`riscv64`**	|Processadores RISC-V de 64 bits (arquitetura livre e emergente)|
|**`sh4`**	|Processadores SuperH (usados no Japão)|
|**`sparc64`**	|Processadores SPARC de 64 bits (servidores antigos)|
|**`x32`**	|Versão híbrida, usa instruções de 64 bits com endereços de 32 bits para economizar memória|

- **Arquiteturas não-Linux (Debian GNU)**  
O Debian não é apenas para Linux! Existem versões do Debian que usam outros núcleos (kernels), como:

|Arquitetura	|Descrição                                           |
|---------------|----------------------------------------------------|
|**`hurd-i386`**	    |Debian com kernel GNU Hurd (projeto original da FSF)|
|**`kfreebsd-amd64`**	|Debian com kernel FreeBSD em sistemas amd64         |
|**`kfreebsd-i386`**	|Debian com kernel FreeBSD em sistemas i386          | 

### Por que existem diferentes arquiteturas?
Há diversos tipos de processadores e sistemas computacionais, cada um com características específicas voltadas para diferentes usos, como:

- Desktops e notebooks (geralmente x86_64 ou amd64).
- Celulares e tablets (geralmente ARM).
- Servidores especializados (pode ser POWER ou SPARC).
- Dispositivos embarcados, como roteadores e automação industrial (muitas vezes ARM ou MIPS).
Como esses processadores são diferentes, o código do sistema operacional precisa ser adaptado para cada um. Por isso, sistemas como o Debian possuem versões separadas para diferentes arquiteturas.

**Qual a importância disso para o usuário?**  
Ao baixar o Debian, é importante escolher a imagem correta para a arquitetura do seu processador. Se você tentar instalar um Debian amd64 em um computador antigo de 32 bits, por exemplo, ele simplesmente não vai funcionar. 

### Versões do Debian
- O Debian adota nomes de versões baseados em personagens do filme Toy Story, por sugestão de Bruce Perens que trabalhou na Pixar, por exemplo: Jessie, Wheezy, Squeeze, Lenny, Woody.  

*A versão atual e sua data de lançamento podem ser consultadas no [site oficial](https://www.debian.org/releases/).*

---

## O que é um Sistema Operacional?

Um sistema operacional (SO) não é parte física da máquina, como HD, placa-mãe e processador, Ele é um software carregado para rodar no computador. Quando um software é integrado diretamente ao hardware, como BIOS e UEFI, ele é chamado de firmware. O sistema operacional, por sua vez, é carregado e executado.

### Como o Sistema Operacional é Carregado?
Pode ser iniciado a partir de:
- CD/DVD
- Pendrive
- Rede
- HD ou SSD

### Quando é Considerado Instalado?
Quando os arquivos do sistema são gravados em um dispositivo de armazenamento não volátil, ou seja que não perdem os dados após desligamento da energia, como HD ou SSD, e esse dispositivo é preparado para o boot.

### Etapas da Instalação
1. Copiar os arquivos do sistema.
2. Preparar o dispositivo para inicialização (boot).
3. Utilizar um instalador.

### Meios de Instalação
- CD/DVD
- Pendrive
- Rede
- Outro sistema operacional já instalado

---

## Instalando o Debian

### Download da Imagem ISO
Opções de imagens disponíveis:
- **netinst:** Instalação mínima, baixa os pacotes pela internet.
- **DVD-1:** Contém pacotes suficientes para instalar sem internet.

Download em: [debian.org/CD](https://www.debian.org/CD/)

Arquiteturas comuns: amd64, i386

### Preparação do Pendrive
- No Linux: `dd` ou **Discos do GNOME**.
- No Windows: **Rufus**, **YUMI** e outros (modo dd).

### Dual Boot
1. Redimensionar partição para liberar espaço.
2. Utilizar espaço não ocupado para instalação do Debian.

*Caso tenha dificuldade em instalar o Debian em sua máquina, veja esse tutorial:* [Vídeo](www.youtube.com), [Texto](semlinkporenquanto)


# FHS (Filesystem Hierarchy Standard)

O FHS (Filesystem Hierarchy Standard) foi criado em 1996 pela comunidade BSD com o objetivo de promover a uniformização da estrutura de diretórios em sistemas Unix-like.

Atualmente, o FHS é mantido pela Linux Foundation e sua adoção é comum entre as distribuições Linux. Entretanto, algumas distros, como o GoboLinux, adotam uma estrutura de diretórios diferente.

- FHS 3.0 - Publicado em 3 de junho de 2015.
- Link: [https://refspecs.linuxfoundation.org/fhs.shtml](https://refspecs.linuxfoundation.org/fhs.shtml)

### FHS no Debian

O Debian adota o padrão FHS, mas possui algumas particularidades específicas. Para mais detalhes:
- Link: [https://www.debian.org/releases/stable/amd64/apcs02.en.html](https://www.debian.org/releases/stable/amd64/apcs02.en.html)

## Ideia Geral

O FHS foi criado para facilitar a vida de programadores e administradores de sistemas, oferecendo uma padronização de onde cada tipo de arquivo deve ser armazenado. 

Enquanto no Windows há muita competição entre programas e cada um organiza seus arquivos de uma maneira diferente, em sistemas Linux-like cada tipo de arquivo tem seu local definido, o que torna o sistema mais previsível e organizado.

## Principais Diretórios

- `/` - Barra ou raiz: é o diretório raiz, pai de todos os outros diretórios do sistema.
- `/proc` - Processos: contém informações sobre processos e o sistema em execução. Este diretório é populado dinamicamente e muda conforme a máquina ou sistema.
- `/dev` - Dispositivos: representa dispositivos de hardware como arquivos no sistema.
- `/boot` - Arquivos relacionados à inicialização do sistema, como o kernel, initrd e o bootloader (grub).
- `/bin` - Binários essenciais: executáveis necessários para o funcionamento básico do sistema.
- `/sbin` - Binários administrativos essenciais: comandos essenciais para a administração do sistema.
- `/lib` - Bibliotecas essenciais utilizadas pelos binários em `/bin` e `/sbin`.
- `/etc` - Configurações globais do sistema: cada programa geralmente armazena suas configurações nesse diretório, podendo ter subdiretórios específicos.
- `/media` - Ponto de montagem para dispositivos removíveis, como pendrives.
- `/mnt` - Ponto de montagem para dispositivos de forma temporária.
- `/root` - Diretório pessoal do usuário root.
- `/home` - Diretório pessoal dos usuários comuns.
- `/tmp` - Arquivos temporários, geralmente apagados ao reiniciar o sistema.
- `/var` - Dados variáveis do sistema. Um exemplo é o `/var/log`, que armazena logs de atividades do sistema e programas.

### Diretórios em `/usr`

- `/usr/bin` - Binários não essenciais, dependentes da arquitetura (32 ou 64 bits).
- `/usr/sbin` - Binários administrativos não essenciais.
- `/usr/lib` - Bibliotecas não essenciais.
- `/usr/share` - Arquivos independentes de arquitetura.
- `/usr/share/doc` - Documentação de programas.
- `/usr/share/man` - Manuais de programas, acessíveis pelo comando `man`.

Com essa estrutura organizada, é mais fácil localizar arquivos de programas, suas documentações e logs. Isso facilita o aprendizado, a administração do sistema e a resolução de problemas.

---

# Comandos de Navegação no Terminal Linux

A navegação em sistemas Linux é realizada via terminal, utilizando a interface de linha de comando (CLI). O principal interpretador de comandos é o **bash**, que interpreta e executa comandos digitados pelo usuário.

O **bash** funciona como uma ponte entre o usuário e a máquina, convertendo comandos legíveis por humanos em instruções binárias que o sistema entende, e vice-versa.

## Principais Comandos

- `cd` - Change Directory: muda de diretório.
- `ls` - List: lista arquivos e diretórios.
- `cp` - Copy: copia arquivos ou diretórios.
- `mv` - Move: move ou renomeia arquivos e diretórios.
- `rm` - Remove: remove arquivos ou diretórios.
- `mkdir` - Make Directory: cria diretórios.
- `cat` - Exibe o conteúdo de arquivos.
- `pwd` - Print Working Directory: mostra o diretório atual.
- `clear` ou `Ctrl + L` - Limpa a tela do terminal.
- `less` - Visualiza o conteúdo de arquivos com paginação.
- `grep` - Pesquisa por padrões em arquivos ou saídas de comandos.
- `find` - Localiza arquivos e diretórios.
- `tail` - Mostra as últimas linhas de um arquivo.
- `head` - Mostra as primeiras linhas de um arquivo.
- `--help` - Exibe ajuda resumida de comandos.
- `man` - Exibe o manual completo de comandos.
- `|` - Pipe: conecta a saída de um comando à entrada de outro.
- `>` - Redireciona a saída de um comando para um arquivo (sobrescreve).
- `>>` - Redireciona a saída de um comando para um arquivo (acrescenta).

---

# Editores de Texto Puro

## Definição

Editores de texto puro trabalham com **plain text**, ou texto simples, sem formatação especial. Esse tipo de arquivo é fundamental para desenvolvimento de software, scripts, configurações e documentos técnicos.

### Codificações

- **ASCII**: padrão antigo de codificação, usa 1 byte por caractere e suporta 128 caracteres (incluindo caracteres de controle).
- **UTF-8**: padrão atual, compatível com ASCII, mas capaz de representar mais de 1 milhão de caracteres, usando de 1 a 4 bytes por caractere. Suporta idiomas com caracteres especiais, como o português.

## Importância

- Essencial em linguagens de programação.
- A maior parte da web é baseada em texto puro.
- Sistemas Unix-like utilizam texto puro para configurações e scripts.

## Editores em Ambiente Gráfico

- **Pluma** (Mate)
- **Gedit** (Gnome)
- **Kate** (KDE)

## Editores em Modo Texto

- **nano**
- **joe**
- **vi**, **vim-basic**, **vim (gtk)**, **nvi** (baseado em 4.4BSD)
- **mcedit** (do Midnight Commander)

## Emacs

- Criado em 1976 por Carl Mikkelsen, David Moon e Guy Steele Jr.
- Baseado em Lisp.
- Richard Stallman criou o **GNU Emacs**, um dos primeiros softwares livres.
- Existe até a "Igreja do Emacs", com seu profeta "St. IGNUcius", uma brincadeira criada por Stallman.

