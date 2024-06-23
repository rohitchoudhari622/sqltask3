CREATE TABLE finance_transactions (
    transaction_id SERIAL,
    transaction_date DATE,
    amount DECIMAL(10, 2),
    transaction_type VARCHAR(50),
    account_id INT,
    description TEXT,
    merchant_name VARCHAR(100),
    category VARCHAR(50)
);


select * from finance_transactions

select transaction_id from finance_transactions

select transaction_id, transaction_date, amount, account_id, merchant_name from finance_transactions

select distinct account_id from finance_transactions

select distinct transaction_date from finance_transactions

select * from finance_transactions where amount > 500

select * from finance_transactions where transaction_id < 30

select * from finance_transactions where transaction_id = 25

select * from finance_transactions where amount = 49.99

select * from finance_transactions where transaction_id = 5 and amount = 300.00

select * from finance_transactions where transaction_id > 5 and transaction_id = < 10 

select * from finance_transactions where transaction_id = 20 or account_id = 118