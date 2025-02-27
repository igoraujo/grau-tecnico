# 🏋️‍♂️ Atividade Prárica Excel

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
| Notebook       | 2         | 3.500,00      | ?           | ?      |
| Monitor        | 3         | 1.200,00      | ?           | ?      |
| Teclado        | 5         | 150,00        | ?           | ?      |
| Mouse          | 5         | 80,00         | ?           | ?      |
| Impressora     | 1         | 900,00        | ?           | ?      |

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
       =SOMA(D2:D6)
       ```
   - **Média dos preços unitários:**  
     - Na célula **B11**, escrever "Média de Preço Unitário:"  
     - Na célula **C11**, inserir:  
       ```
       =MÉDIA(C2:C6)
       ```
   - **Valor máximo e mínimo do preço unitário:**  
     - Na célula **B12**, escrever "Maior Preço Unitário:"  
     - Na célula **C12**, inserir:  
       ```
       =MÁXIMO(C2:C6)
       ```
     - Na célula **B13**, escrever "Menor Preço Unitário:"  
     - Na célula **C13**, inserir:  
       ```
       =MÍNIMO(C2:C6)
       ```

---

### **Entrega:**
- Os alunos devem formatar a planilha para facilitar a visualização (cores, bordas e títulos em negrito).  
- Após concluir, salvar o arquivo como **"Orçamento_Informática.xlsx"** e enviar para o professor.

---

Essa atividade garante que os alunos pratiquem as principais funções do Excel e aprendam a montar uma planilha útil para o dia a dia. 🚀