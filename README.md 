
# GNU/Linux - Debian

## Softwares

Programas de computador envolvem uma sequência de etapas:
- Identificação do problema
- Definição de como resolver
- Elaboração do algoritmo
- Codificação
- Geração de um executável ou binário

### Incorporação do Conhecimento
Os softwares livres são focados no usuário, garantindo liberdade e controle. 

### Conceito de Software Livre
O conceito de software livre é baseado em 4 liberdades essenciais:
0. Liberdade para qualquer uso.
1. Liberdade para estudar e adaptar o software.
2. Liberdade para distribuir cópias.
3. Liberdade para redistribuir melhorias.

### Licenças Livres
- **Copyleft:** Garantem as 4 liberdades e exigem que essas mesmas liberdades sejam preservadas ao redistribuir.
- **Permissivas:** Também garantem as 4 liberdades, mas permitem que posteriormente o software seja fechado.

A definição mais precisa de software livre é: qualquer software cuja licença garanta as 4 liberdades essenciais.

### GNU
Em 1983 surgiu o projeto GNU, um sistema operacional livre cujo nome significa "GNU is Not Unix". 
O sistema é composto por bootloader, kernel, bibliotecas e ferramentas como o GCC e a glibc.

Em 1991, surgiu o Kernel Linux. Originalmente, o kernel GNU/Hurd era o plano, mas não se mostrou usável.

### Kernel Linux
- Lançamento: 1991
- Licenciado sob GPL-2: 1992
- Inclusão de blobs (softwares não livres) no kernel: 1996

Em 2006 surgiu o Linux-Libre, uma versão totalmente livre do kernel. Seu mascote, diferente do tradicional pinguim, possui uma toalha e um esfregão.

Mais informações podem ser encontradas em: [www.fsfla.org/~lxoliva/](https://www.fsfla.org/~lxoliva/)

- Separação da árvore: 2008
- Linux-Libre oficialmente como *GNU*: 2012

### Distribuições Endossadas pela FSF
- **PureOS** (baseado em Debian)
- **GNewSense** (baseado em Debian)
- **Trisquel** (baseado em Ubuntu)
- **Parabola** (baseado em Arch)

A FSF não endossa o Debian oficialmente devido à inclusão de repositórios non-free.

---

## Debian

- Fundado em 16/08/1993 por Ian Murdock, falecido em 2015.
- Criado 1 ano e 10 meses após o lançamento do Kernel Linux.
- É um dos sistemas operacionais mais antigos ainda em desenvolvimento ativo.
- Conhecido como "o sistema operacional universal".

### Contrato Social do Debian
1. O Debian permanecerá 100% livre.
2. Retribuiremos à comunidade de software livre.
3. Não esconderemos problemas.
4. Nossas prioridades são nossos usuários e o software livre.
5. Programas que não atendem nossos padrões de software livre terão uma separação clara.

### Debian Free Software Guidelines (DFSG)
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
- **main:** Exclusivamente softwares livres
- **contrib:** Softwares livres que dependem de componentes não-livres, exemplo: Flash Player
- **non-free:** Softwares não livres, incluindo drivers proprietários

### Branches (Ramos/Versões)
- **old-stable:** Versão anterior estável
- **stable:** Versão atual estável
- **testing:** Versão de testes, futura stable
- **unstable (sid):** Versão em constante desenvolvimento
- **experimental:** Testes de funcionalidades experimentais

### Arquiteturas Suportadas
- **Oficiais:** amd64, arm64, armel, armhf, i386, mips64el, mipsel, ppc64el, s390x
- **Ports:** m68k, powerpcspe, riscv64, sh4, sparc64, x32
- **Não-Linux:** hurd-i386, kfreebsd-amd64, kfreebsd-i386

### Versões
- O nome das versões do Debian são baseados em personagens do filme Toy Story, por exemplo: Jessie, Wheezy, Squeeze, Lenny, Woody.

---

## O que é um Sistema Operacional?

O sistema operacional não faz parte física da máquina. Hardware como HD, placa-mãe e processador são partes físicas. Quando um software é integrado diretamente ao hardware, como BIOS e UEFI, ele é chamado de firmware. O sistema operacional, por sua vez, é carregado e executado.

### Como o Sistema Operacional é Carregado?
Pode ser iniciado a partir de:
- CD/DVD
- Pendrive
- Rede
- HD ou SSD

### Quando é Considerado Instalado?
Quando os arquivos do sistema são gravados em um dispositivo de armazenamento não volátil, como HD ou SSD, e esse dispositivo é preparado para o boot.

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
