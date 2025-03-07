# 🏋️‍♂️ Atividade Prárica Excel

>**Instrutor**: 👨🏾‍💻 Igor Araújo    
**Linkedin**: 🔗 [igoraujo](https://www.linkedin.com/in/igoraujo)
**📅 Data**: 26/02/2025

<h6 style="text-align: center; color: red">RESOLVIDO</h6>

---

### **Atividade: Criando um Orçamento de Equipamentos de Informática no Excel**

#### **Objetivo:**  
Os alunos deverão montar uma planilha de orçamento de equipamentos de informática, aplicando fórmulas básicas para análise de valores.

---

### **Passo a passo:**
1. **Criar uma planilha com as seguintes colunas:**  
   - **A:** Item <span style="text-align: center; color: red"><- Exatamente este texto nesta célula</span>
   - **B:** Quantidade  <span style="text-align: center; color: red"><- Exatamente este texto nesta célula</span>
   - **C:** Preço Unitário  <span style="text-align: center; color: red"><- Exatamente este texto nesta célula</span>
   - **D:** Preço Total *(Quantidade × Preço Unitário)*  <span style="text-align: center; color: red"><- Exatamente este texto nesta célula</span>
   - **E:** Status *(Se o preço total for maior que <span style="text-align: center; color: red">R$ 2.000</span>, indicar <span style="text-align: center; color: red">"Caro"</span>, senão <span style="text-align: center; color: red">"Acessível"</span>)*  <span style="text-align: center; color: red"><- Deveria respeitar estes textos e valores</span>

2. **Preencher a planilha com os seguintes itens e valores simulados:**  

| Item            | Quantidade | Preço Unitário | Preço Total | Status |
|----------------|-----------|---------------|-------------|--------|
| Notebook       | 2         | <span style="text-align: center; color: red">3.500,00</span>     | ?           | ?      |
| Monitor        | 3         | <span style="text-align: center; color: red">1.200,00</span>     | ?           | ?      |
| Teclado        | 5         | <span style="text-align: center; color: red">100,00</span>       | ?           | ?      |
| Mouse          | 5         | <span style="text-align: center; color: red">80,00</span>        | ?           | ?      |
| Impressora     | 1         | <span style="text-align: center; color: red">900,00</span>        | ?           | ?      |

<span style="text-align: center; color: red">* Estes valores iriam variar de acordo com a pesquisa de preços do aluno</span>

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
- Após concluir, salvar o arquivo como **"NumeroMatricula_Orçamento_Informática.xlsx"** (<span style="text-align: center; color: red"> INF241234_Orçamento_Informática.xlsx</span>) e enviar para o professor.
- Titulo email: `NumeroMatricula Orçamento Informática` (<span style="text-align: center; color: red"> INF241234 Orçamento Informática</span>)
- Enviar para: igoraujo@outlook.com

<p style="text-align: center; color: red">* Esta atividade foi uma prova de atenção, que testava a capacidade do aluno de seguir extritamente o que se pede, colocando cada texto e executando cada comando nescessariamente na coluna que se pede, e salvando o arquivo exatamente com o nome e a extensão pedida, assim como enviando o e-amail com o título correto</p>

---

Essa atividade garante que os alunos pratiquem as principais funções do Excel e aprendam a montar uma planilha útil para o dia a dia. 🚀