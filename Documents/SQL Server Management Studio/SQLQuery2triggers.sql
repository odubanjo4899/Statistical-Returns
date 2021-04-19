-- CREATE TRIGGER CheckWithdrawal_Amount
-- ON Account_Transaction
--FOR INSERT
--AS
--IF (SELECT Withdrawal From inserted) > 80000
--BEGIN
--PRINT 'Withdrawal amount account exceed 80000'
--ROLLBACK TRANSACTION
-- END*/
USE Account_Transaction;
GO

CREATE TRIGGER CheckWithrawal_Amount
ON Account_Transact
FOR INSERT
AS
IF (SELECT Amount from inserted) > 80000
BEGIN 
PRINT 'CANNOT EXCEED 80000'
ROLLBACK TRANSACTION
END
GO