# SQL Database Testing Report

**Tester:** Hilal Roghani
**Project:** SQL Practice Database Testing
**Database:** SQLite

## Test Results

| Test Case | Expected Result | Actual Result | Status |
|---|---|---|---|
| Create users table | Table created | Successful | PASS |
| Insert records | 3 users inserted | 3 users | PASS |
| Retrieve all users | 3 records | Successful | PASS |
| Filter active users | 2 users | Ali and Sara | PASS |
| Check duplicate emails | 0 duplicates | 0 results | PASS |
| Count total users | 3 users | 3 users | PASS |

## Conclusion

All six SQL practice tests passed successfully.


## Additional Negative Testing

| Test | Expected | Actual | Status |
|---|---|---|---|
| Duplicate Primary Key | Rejected | Rejected | PASS |
| Duplicate Email | Rejected if unique email is required | Accepted | FAIL |

Finding: The database allows duplicate email addresses.

Recommendation: Add a UNIQUE constraint if the application requires unique emails.


## SQL CHECK Constraint Testing

| Test Case | Expected Result | Actual Result | Status |
|---|---|---|---|
| Insert valid Active status | Accepted | Accepted | PASS |
| Insert valid Inactive status | Accepted | Accepted | PASS |
| Insert invalid Unknown status | Rejected | Rejected | PASS |
| Verify records after rejection | 2 records | 2 records | PASS |

Finding: The CHECK constraint successfully prevents invalid status values.

Conclusion: Database data integrity was verified successfully.
