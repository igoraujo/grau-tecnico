# Aula: Instalação do Ubuntu 20.04 no VirtualBox e Comandos Básicos  

>**Instrutor**: 👨🏾‍💻 Igor Araújo    
**Linkedin**: 🔗 https://www.linkedin.com/in/igoraujo    
**Data**: 17/02/2023

---

### **1. Iniciar no Linux Ubuntu** 

📌 **Objetivo:** Apresentar o sistema operacional Ubuntu e suas principais características.
📌 **Passos:** Realizar a [Aula-03 → Instalacao-do-Ubuntu](./../Aula-03/Instalacao-do-Ubuntu.md)

### **2. Instalar pacote `sudo`** 
>O pacote `sudo` é uma ferramenta de segurança que permite que os usuários executem comandos com privilégios de administrador (`root`) sem precisar entrar como o usuário `root`.

📌 **Objetivo:** Instalar o pacote `sudo` e adicionar o usuario atual como administrador no Ubuntu.    
📌 **Passos:**

```bash
# Acessar o terminal como root
su root 

# Instalar o pacote sudo
apt install sudo

# Adicionar um usuário ao grupo de administradores
sudo adduser <nome-do-usuario> sudo
```

### **Materiais de Apoio:**  
📌 **Habilitar sudo no Ubuntu - RESOLVIDO:** [Medium | vboxuser não está no arquivo sudoers](https://prathapreddy-mudium.medium.com/vboxuser-is-not-in-the-sudoers-file-this-incident-will-be-reported-enable-sudo-in-ubuntu-resolved-305e7988c6bc)  
 

---

Se precisar de ajustes, me avise! 🚀