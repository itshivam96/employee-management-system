# 🏢 Employee Management System

> A CRUD-based Enterprise Web Application built with **Java, Spring Boot, Hibernate, and MySQL**

---

<h2>📸 Project Screenshots</h2>

<div style="display:flex; gap:20px; flex-wrap:wrap;">

  <div>
    <img src="screenshots/img-1.png" width="300">
    <p>Dashboard View</p>
  </div>

  <div>
    <img src="screenshots/img-1.png" width="300">
    <p>Add Employee Page</p>
  </div>

  

</div>

## 📁 Project Structure

```
employee-management-system/
├── backend/                  ← Spring Boot Application
│   ├── pom.xml
│   └── src/main/
│       ├── java/com/ems/
│       │   ├── EmployeeManagementApplication.java
│       │   ├── controller/EmployeeController.java
│       │   ├── model/Employee.java
│       │   ├── repository/EmployeeRepository.java
│       │   └── service/EmployeeService.java
│       └── resources/
│           ├── application.properties
│           └── data.sql
└── frontend/
    └── index.html            ← Standalone HTML Frontend
```

---

## 🚀 How to Run (Local)

### Prerequisites
- Java 17+
- Maven 3.6+
- MySQL 8.0+

### Step 1: Setup MySQL Database

```sql
CREATE DATABASE employee_db;
```

### Step 2: Configure Database

Edit `backend/src/main/resources/application.properties`:
```properties
spring.datasource.url=jdbc:mysql://localhost:3306/employee_db
spring.datasource.username=YOUR_USERNAME
spring.datasource.password=YOUR_PASSWORD
```

### Step 3: Run Spring Boot

```bash
cd backend
mvn spring-boot:run
```

Backend starts at: `http://localhost:8080`

### Step 4: Open Frontend

Open `frontend/index.html` in any browser.  
Set the backend URL to `http://localhost:8080` in the banner.

---

## 🌐 REST API Endpoints

| Method | Endpoint | Description |
|--------|----------|-------------|
| GET | `/api/employees` | Get all employees |
| GET | `/api/employees/{id}` | Get employee by ID |
| POST | `/api/employees` | Create new employee |
| PUT | `/api/employees/{id}` | Update employee |
| DELETE | `/api/employees/{id}` | Delete employee |
| GET | `/api/employees/search?query=` | Search employees |
| GET | `/api/employees/department/{dept}` | Filter by department |

---

## ☁️ Deploy on GitHub Pages (Frontend)

1. Push this folder to GitHub
2. Go to repo **Settings → Pages**
3. Set source: `main` branch → `/frontend` folder
4. Frontend is live at: `https://YOUR_USERNAME.github.io/employee-management-system/`

## ☁️ Deploy Backend on Railway

1. Go to [railway.app](https://railway.app) → New Project → Deploy from GitHub
2. Select the `backend` folder
3. Add MySQL plugin in Railway
4. Set environment variables:
   ```
   SPRING_DATASOURCE_URL=jdbc:mysql://...
   SPRING_DATASOURCE_USERNAME=...
   SPRING_DATASOURCE_PASSWORD=...
   ```
5. Railway auto-deploys → Get your backend URL
6. Update the frontend's API URL to Railway URL

---

## 🛠️ Technologies Used

| Technology | Purpose |
|-----------|---------|
| Java 17 | Core language |
| Spring Boot 3.2 | REST API framework |
| Spring Data JPA | Data access layer |
| Hibernate | ORM (Object-Relational Mapping) |
| MySQL 8 | Relational database |
| Maven | Build tool |
| HTML/CSS/JS | Frontend UI |

---

## ✨ Features

- ✅ Add, View, Edit, Delete employees (Full CRUD)
- ✅ Search employees by name
- ✅ Filter by department
- ✅ Live statistics dashboard
- ✅ REST API with proper HTTP status codes
- ✅ Input validation
- ✅ Transaction management via Spring `@Transactional`
- ✅ MVC Architecture (Controller → Service → Repository)
- ✅ CORS enabled for cross-origin frontend
- ✅ Sample data included

---

## 👨‍💻 Resume Points

- Built a CRUD-based enterprise web application for employee record management using Java, Spring Boot, and Hibernate
- Implemented REST APIs with proper HTTP methods (GET, POST, PUT, DELETE) and response handling
- Applied MVC architecture with layered design: Controller → Service → Repository
- Used Hibernate/JPA for ORM-based database connectivity with MySQL
- Integrated transaction management using Spring's `@Transactional` annotation
- Developed a responsive frontend UI for real-time employee management
