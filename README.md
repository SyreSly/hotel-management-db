# Hotel Management Database System (`6_HOTEL`)

## 📌 Overview
This repository contains my first relational database project, designed to handle backend hotel management operations. The project focuses on creating a robust schema layout using structural SQL to track customers, reservations, and hotel logistics efficiently.

As shown in `image.png`, the project initializes a clean schema environment and implements data structures with strict integrity constraints.

## 🛠️ Technologies Used
* **Database Management System:** MySQL
* **Development Interface:** MySQL Workbench
* **Language:** SQL (Data Definition Language)

## ⚙️ Database Features & Structure
* **Schema Isolation:** Managed within a dedicated `6_HOTEL` workspace environment.
* **Data Integrity:** Primary keys implemented explicitly via constraints (`constraint PK1 primary key(CUSTOMER_ID)`).
* **Defensive Design:** Explicit use of `NOT NULL` properties for vital information like customer names and identifiers to prevent orphaned or incomplete records.

### Core Tables Implemented:
* `CUSTOMER`: Tracks unique customer IDs, names, genders, and emails.

## 🚀 How to Run Locally
1. Clone this repository to your local machine:
```bash
   git clone [https://github.com/SYRESLY/HOTEL -MANAGEMENT -DB.git](https://github.com/SYRESLY/HOTEL -MANAGEMENT -DB.git)
