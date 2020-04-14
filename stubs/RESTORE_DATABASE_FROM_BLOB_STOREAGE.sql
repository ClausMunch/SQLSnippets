RESTORE DATABASE [{target database name}] 
    FROM  URL = N'{URL to your bak file}' 
    WITH  
        FILE = 1,  
        MOVE N'Data' TO N'D:\SQLData\{target database data file}.mdf',  
        MOVE N'Log' TO N'E:\SQLLog\{target database log file}.ldf', 
        CREDENTIAL='{credential to connect to Azure}', 
        NOUNLOAD,  
        STATS = 5
