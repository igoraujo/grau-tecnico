## **Plano de Aula: Instalação do Ubuntu 20.04 no VirtualBox e Comandos Básicos**  

>**Instrutor**: Igor Araújo    
**Linkedin**: https://www.linkedin.com/in/igoraujo 

---

**Público-alvo:** Iniciantes em Linux e Virtualização  
**Objetivo:** Ensinar a instalação do Ubuntu 20.04 ou 22.04 no VirtualBox, a inicialização do sistema e os comandos básicos de navegação e interação no terminal.  

---

### **1. Introdução ao Ubuntu e VirtualBox (15 min)**  
📌 **Objetivo:** Explicar o que é o Ubuntu, para que serve e por que usá-lo em uma máquina virtual.  
📌 **Conteúdo:**  
- O que é o Ubuntu e suas principais características.  
- O que é o VirtualBox e sua utilidade na virtualização.  
- Por que utilizar uma máquina virtual para testes e aprendizado.  
- Download dos softwares necessários:  
  - Ubuntu 20.04 ISO: [Link Oficial](https://ubuntu.com/download/desktop)  
  - VirtualBox: [Link Oficial](https://www.virtualbox.org/)  

---

### **2. Instalação do Ubuntu 20.04 no VirtualBox (45 min)**  
📌 **Objetivo:** Criar e configurar uma máquina virtual e instalar o Ubuntu 20.04.  
📌 **Passos:**  
1. Criar uma nova máquina virtual no VirtualBox:  
   - Configurar nome, tipo e versão do sistema.  
   - Ajustar a memória RAM (recomenda-se pelo menos 4GB).  
   - Criar um disco virtual de pelo menos 20GB (dinâmico recomendado).  
2. Configurar a máquina virtual:  
   - Acessar configurações → Armazenamento → Inserir o ISO do Ubuntu.  
   - Configurar processadores e habilitar aceleração se necessário.  
3. Iniciar a máquina virtual e iniciar a instalação:  
   - Escolher idioma e layout do teclado.  
   - Escolher “Instalação Normal” e ativar atualizações e drivers opcionais.  
   - Criar um usuário e senha.  
   - Aguardar a conclusão da instalação e reiniciar o sistema.  
4. Remover o ISO da unidade virtual para evitar reinicialização no instalador.  

---

### **3. Inicialização do Ubuntu e Navegação Básica (30 min)**  
📌 **Objetivo:** Familiarizar os alunos com o ambiente do Ubuntu e o Terminal.  
📌 **Conteúdo:**  
- Interface do Ubuntu:  
  - Barra lateral (launcher), menu de aplicativos e configurações.  
  - Como abrir e alternar entre janelas.  
  - Configuração de rede, idioma e atalhos básicos.  
- Introdução ao Terminal:  
  - Como abrir o terminal (Ctrl + Alt + T).  
  - Estrutura básica de comandos no Linux.  

---

### **4. Comandos Básicos no Terminal (30 min)**  
📌 **Objetivo:** Ensinar comandos essenciais para navegação e manipulação de arquivos no Linux.  
📌 **Conteúdo:**  
1. **Navegação no sistema:**  
   ```bash
   pwd   # Mostra o diretório atual  
   ls    # Lista arquivos e diretórios  
   cd    # Navegar entre diretórios  
   ```
2. **Manipulação de arquivos e diretórios:**  
   ```bash
   mkdir nova_pasta     # Criar uma pasta  
   touch novo_arquivo ou >  # Criar um arquivo vazio  
   rm novo_arquivo      # Remover arquivo  
   rmdir nova_pasta     # Remover diretório vazio  
   ```
3. **Verificação do sistema:**  
   ```bash
   uname -a   # Informações do sistema  
   df -h      # Espaço em disco disponível  
   free -m    # Uso de memória  
   ```
4. **Atualização e instalação de programas:**  
   ```bash
   sudo apt update       # Atualizar lista de pacotes  
   sudo apt upgrade      # Atualizar pacotes instalados  
   sudo apt u ou --show-upgraded # Mostra a lista de pacotes a ser atualizada   
   sudo apt install vim  # Instalar um programa  
   
   ```

---

### **5. Encerramento e Perguntas (15 min)**  
📌 **Objetivo:** Esclarecer dúvidas e sugerir próximos passos.  
📌 **Conteúdo:**  
- Revisão dos conceitos abordados.  
- Resolução de dúvidas dos alunos.  
- Sugestão de práticas adicionais:  
  - Criar arquivos e movê-los entre pastas.  
  - Explorar mais comandos úteis como `cp`, `mv`, `cat`, `nano`, etc.  
  - Pesquisar sobre permissões de arquivos (`chmod`, `chown`).  

---

### **Materiais de Apoio:**  
📌 **Guia de Instalação:** [Ubuntu + VirtualBox Tutorial](https://ubuntu.com/tutorials/how-to-run-ubuntu-desktop-on-a-virtual-machine-using-virtualbox#1-overview)  
📌 **Lista de comandos básicos:** [Ubuntu Command Line](https://help.ubuntu.com/community/UsingTheTerminal)  

---

Se precisar de ajustes, me avise! 🚀