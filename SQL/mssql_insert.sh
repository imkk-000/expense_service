#!/bin/bash

for script in "/SQL/script/"*.sql; do
    /opt/mssql-tools/bin/sqlcmd -l 90 -S mssql,1433 -U sa -P $SA_PASSWORD -d master -i $script
done
