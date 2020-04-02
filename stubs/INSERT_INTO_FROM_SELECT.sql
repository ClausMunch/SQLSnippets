-- Insert into table
INSERT INTO [{tablename}]
    SELECT * FROM {anothertable} (WHERE {wherecondition});

-- Insert into specific columns    
INSERT INTO [{tablename}] ({column1}, {column2})
    SELECT {value1}, {value2} FROM {anothertable} (WHERE {wherecondition});