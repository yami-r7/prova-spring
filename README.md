# 🚀 API RESTFull - Cadastro de Leads | Semana Nacional de Ciência e Tecnologia  

> 📚 Projeto desenvolvido sob orientação do professor **Rômulo C. Silvestre** durante as disciplinas de **Teste de Software**, **Implementação de Sistemas** e **Modelagem de Sistemas** no **SENAI**.  
> O objetivo foi criar uma **API RESTFull** com foco em **boas práticas, testes, modelagem e implementação**, atendendo o desafio proposto na Semana Nacional de Ciência e Tecnologia.  

---

## 🛠️ Tecnologias Utilizadas  

<p align="left">
  <img src="https://skillicons.dev/icons?i=java" height="30" alt="Java"/> 
  <img src="https://skillicons.dev/icons?i=spring" height="30" alt="Spring Boot"/> 
  <img src="https://skillicons.dev/icons?i=mysql" height="30" alt="MySQL"/> 
  <img src="https://camo.githubusercontent.com/821c82c9e0f2e8df2c413fe555037e4bbfd69a6b686b039ee94dcf6f534977a4/68747470733a2f2f646f63756d656e746174696f6e2e7265642d676174652e636f6d2f646f776e6c6f61642f6174746163686d656e74732f3133383334363837362f46443f76657273696f6e3d33266d6f64696669636174696f6e446174653d31363333393832383639393532266170693d7632" alt="Flyway" title="Flyway" data-canonical-src="https://documentation.red-gate.com/download/attachments/138346876/FD?version=3&amp;modificationDate=1633982869952&amp;api=v2" style="width: 30" alt="Flyway"/> 
  <img src="https://icon.icepanel.io/Technology/svg/Hibernate.svg" alt="Hibernate icon" height="30" width="30">
</p>  

- ☕ **Java** – Linguagem principal  
- 🍃 **Spring Boot** – Framework para construção da API RESTFull  
- 🐬 **MySQL** – Banco de dados relacional  
- <img src="https://camo.githubusercontent.com/821c82c9e0f2e8df2c413fe555037e4bbfd69a6b686b039ee94dcf6f534977a4/68747470733a2f2f646f63756d656e746174696f6e2e7265642d676174652e636f6d2f646f776e6c6f61642f6174746163686d656e74732f3133383334363837362f46443f76657273696f6e3d33266d6f64696669636174696f6e446174653d31363333393832383639393532266170693d7632" alt="Flyway" title="Flyway" data-canonical-src="https://documentation.red-gate.com/download/attachments/138346876/FD?version=3&amp;modificationDate=1633982869952&amp;api=v2" style="width: 15" alt="Flyway"/>  **Flyway** – Controle de versionamento do banco de dados  
- <img src="https://icon.icepanel.io/Technology/svg/Hibernate.svg" alt="Hibernate icon" height="15" width="30"> **Hibernate / JPA** – Mapeamento objeto-relacional (ORM)  

---

## 📂 Estrutura do Projeto  

```

📦 projeto-leads-api
┣ 📂 src/main/java/...   # Código fonte principal
┣ 📂 src/test/java/...   # Testes automatizados
┣ 📂 resources/db/migration # Scripts de migração Flyway
┣ 📜 pom.xml             # Gerenciamento de dependências Maven
┗ 📜 README.md

````

---

## ⚙️ Como Executar o Projeto  

### 🔽 1. Clonar o repositório  
```bash
git clone https://github.com/yami-r7/projeto-leads-api.git
cd projeto-leads-api
````

### 🛠️ 2. Configurar o banco de dados

* Crie um banco de dados no **MySQL**:

```sql
CREATE DATABASE leads_db;
```

* Ajuste as credenciais no arquivo:
  `src/main/resources/application.properties`

```properties
spring.datasource.url=jdbc:mysql://localhost:3306/leads_db
spring.datasource.username=seu_usuario
spring.datasource.password=sua_senha
spring.jpa.hibernate.ddl-auto=validate
```

### 📦 3. Instalar dependências e compilar

```bash
./mvnw clean install
```

### ▶️ 4. Executar a aplicação

```bash
./mvnw spring-boot:run
```

A aplicação estará disponível em:
👉 `http://localhost:8080`

---

## 📡 Endpoints Principais

* `POST /leads` → Cadastrar novo lead
* `GET /leads` → Listar todos os leads
* `GET /leads/{id}` → Buscar lead por ID
* `PUT /leads/{id}` → Atualizar dados do lead
* `DELETE /leads/{id}` → Remover lead

---

## ✅ Testes Automatizados

O projeto conta com **testes de software** cobrindo os principais fluxos:

```bash
./mvnw test
```

---

## 🌟 Objetivo Acadêmico & Profissional

Este projeto foi construído para **consolidar conhecimentos práticos em desenvolvimento de APIs RESTFull**, boas práticas de versionamento e testes, com intuito de aplicar em **desafios reais de mercado**.

Além do contexto acadêmico, ele também serve como **portfólio profissional** para demonstrar habilidades em:

* Arquitetura de software
* Boas práticas REST
* Persistência com JPA/Hibernate
* Versionamento de banco com Flyway
* Testes de software

---

## 🤝 Contribuidores

👨‍💻 Desenvolvido em colaboração com colegas de classe, sob orientação de:

* **Prof. Rômulo C. Silvestre**

---

## 📬 Contato

Se quiser trocar uma ideia sobre o projeto ou oportunidades:

* 💼 [LinkedIn](https://www.linkedin.com/in/rafael-yam%C3%AD-497999214/)
* <img width="17" height="17" src="https://icones.pro/wp-content/uploads/2021/06/icone-github-noir.png" alt="Icône Github (symbole du logo png) noir" title="Icone-Github-noir">  [GitHub](https://github.com/yami-r7)
* 📧 Email: [rafaelyami7@hotmail.com](mailto:rafaelyami7@hotmail.com)

---

✨ *"Aprender, modelar, testar e implementar são passos fundamentais para transformar conhecimento em inovação."*

---
