# Hospital Management System — Oracle SQL Project

## Overview

This project is an Oracle SQL-based Hospital Management System created to practice and demonstrate relational database concepts using a hospital scenario.

The project covers:

- User and privilege management
- Relational table creation
- Primary keys and foreign keys
- Sequences
- Basic SQL queries
- Filtering and `LIKE`
- `INNER/LEFT/RIGHT` join concepts used in the project
- Subqueries
- Views
- Indexes
- Execution plans with `DBMS_XPLAN`
- `DENSE_RANK()` analytical function
- Top-N analysis
- Date-based filtering

## Database Structure

```text
DEPARTMENT
    |
    +---- DOCTOR
             |
             +---- APPOINTMENT ---- PATIENT
                        |
                        +---- BILL
```

### Main Tables

| Table | Purpose |
|---|---|
| `PATIENT` | Stores patient details |
| `DEPARTMENT` | Stores hospital departments |
| `DOCTOR` | Stores doctor and department information |
| `APPOINTMENT` | Stores appointments between patients and doctors |
| `BIL` | Stores bill/payment information |

## SQL Project Structure

```text
Hospital-Management-System/
│
├── README.md
├── sql/
│   ├── 01_users_privileges.sql
│   ├── 02_tables.sql
│   ├── 03_sequences.sql
│   ├── 04_basic_queries.sql
│   ├── 05_joins.sql
│   ├── 06_subqueries_and_filters.sql
│   ├── 07_views.sql
│   ├── 08_indexes_and_query_plan.sql
│   ├── 09_analytics.sql
│   └── 10_date_queries.sql
│
├── documentation/
│   └── SQL_PROJECT.pdf
│
└── screenshots/
```

## How to Run

1. Open Oracle SQL Developer.
2. Connect using your Oracle schema.
3. Run the SQL files in this order:
   1. `01_users_privileges.sql`
   2. `02_tables.sql`
   3. `03_sequences.sql`
   4. `04_basic_queries.sql`
   5. `05_joins.sql`
   6. `06_subqueries_and_filters.sql`
   7. `07_views.sql`
   8. `08_indexes_and_query_plan.sql`
   9. `09_analytics.sql`
   10. `10_date_queries.sql`

## Security

No real database password should be stored in this repository.

The user/privilege script uses placeholders. Replace `<YOUR_PASSWORD>` only in your local Oracle environment.

## Skills Demonstrated

**Oracle SQL | Database Design | DDL | DML Queries | Joins | Subqueries | Views | Indexing | Query Execution Plans | Analytical Functions | Data Filtering**

## Portfolio Value

This project demonstrates practical SQL/database knowledge through a realistic hospital-management use case. It can be included in a Data Analyst portfolio as an Oracle SQL project.

## Documentation

The original project documentation is available in:

`documentation/SQL_PROJECT.pdf`
