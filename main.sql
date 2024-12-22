ALTER TABLE transactions

ADD COLUMN was_successful BOOLEAN;
ADD COLUMN transaction_type TEXT;

PRAGMA TABLE_INFO('transactions');



