Notebook order of operations:

1). ETL_csv.ipynb = data cleanup of csv file pulled from NYSE
2). ETL-Project_API.ipynb = uses csv from Step 1,
    and calls JSON API for stock price of each symbol,
    then pushes API results into a csv
3). ETL-Project_SQLAlchemy.ipynb = uses csv from Step 2,
    and connects to local Postgres database, then
    pushes imported dataframe to database with to_sql

Optional:
-- ETL_json.ipynb = testing of API in bulk, not a
    prerequisite for other any other notebooks
