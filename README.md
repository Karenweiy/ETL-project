Notebook order of operations:

1). ETL_csv.ipynb = data cleanup of csv file pulled from NYSE

2). ETL-Project_API.ipynb = uses csv from Step 1,
    and calls JSON API for stock price of each symbol,
    then pushes API results into a csv

For next steps using SQL:
-> You need to add a config.py with your postgres credentials
-> Should be credentials that can connect to db named "postgres"
-> Once connected, will create a new database named etl_stocks, if it does not exist
-> Will then connect to etl_stocks database

3). ETL-Project_SQLAlchemy.ipynb = uses csv from Step 2,
    and connects to local Postgres database, then
    pushes imported dataframe to database with to_sql