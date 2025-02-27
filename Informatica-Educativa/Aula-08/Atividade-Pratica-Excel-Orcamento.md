# :activity: Atividade Prárica Excel

>**Instrutor**: 👨🏾‍💻 Igor Araújo    
**Linkedin**: 🔗 [igoraujo](https://www.linkedin.com/in/igoraujo)
**📅 Data**: 26/02/2025


---

### **Atividade: Criando um Orçamento de Equipamentos de Informática no Excel**

#### **Objetivo:**  
Os alunos deverão montar uma planilha de orçamento de equipamentos de informática, aplicando fórmulas básicas para análise de valores.

---

### **Passo a passo:**
1. **Criar uma planilha com as seguintes colunas:**  
   - **A:** Item  
   - **B:** Quantidade  
   - **C:** Preço Unitário  
   - **D:** Preço Total *(Quantidade × Preço Unitário)*  
   - **E:** Status *(Se o preço total for maior que R$ 2.000, indicar "Caro", senão "Acessível")*  

2. **Preencher a planilha com os seguintes itens e valores simulados:**  

| Item            | Quantidade | Preço Unitário | Preço Total | Status |
|----------------|-----------|---------------|-------------|--------|
| Notebook       | 2         | ?             | ?           | ?      |
| Monitor        | 3         | ?             | ?           | ?      |
| Teclado        | 5         | ?             | ?           | ?      |
| Mouse          | 5         | ?             | ?           | ?      |
| Impressora     | 1         | ?             | ?           | ?      |

---

### **Instruções para os alunos:**
1. **Calcular o "Preço Total"**  
   - Na célula **D2**, insira a fórmula:  
     ```
     =B2*C2
     ```
   - Arraste a fórmula para as demais células da coluna **D**.

2. **Preencher a coluna "Status" usando a função SE**  
   - Na célula **E2**, insira a fórmula:  
     ```
     =SE(D2>2000;"Caro";"Acessível")
     ```
   - Arraste para as demais células.

3. **Aplicar as funções de análise:**  
   - **Soma do orçamento total:**  
     - Na célula **B10**, escrever "Total do Orçamento:"  
     - Na célula **C10**, inserir:  
       ```
        Faça os cálculos 
       ```
   - **Média dos preços unitários:**  
     - Na célula **B11**, escrever "Média de Preço Unitário:"  
     - Na célula **C11**, inserir:  
       ```
       Faça os cálculos 
       ```
   - **Valor máximo e mínimo do preço unitário:**  
     - Na célula **B12**, escrever "Maior Preço Unitário:"  
     - Na célula **C12**, inserir:  
       ```
       Faça os cálculos 
       ```
     - Na célula **B13**, escrever "Menor Preço Unitário:"  
     - Na célula **C13**, inserir:  
       ```
       Faça os cálculos 
       ```

---

### **Entrega:**
- Os alunos devem formatar a planilha para facilitar a visualização (cores, bordas e títulos em negrito).  
- Após concluir, salvar o arquivo como **"NumeroMatricula_Orçamento_Informática.xlsx"** e enviar para o professor.
- Titulo email: `NumeroMatricula Orçamento Informática`
- Enviar para: igoraujo@outlook.com

---
