# data_vault
First, you should run the dataVault.sql twice to make sure that all table will be created.
Then, you should install some package on the website:
For NumPy: https://numpy.org/install/
For Pandas: https://pandas.pydata.org/getting_started.html
For Psycopg2:https://pypi.org/project/psycopg2-binary/ this is a package to connect with the postgresql.


Preparing to run configuration: The operation below enter in command line tool

download NumPy in Python: pip install numpy 
download Pandas in Python: pip install pandas
download psycopg2-binary in Python: pip install psycopg2-binary.

## How to execute and test the datavault project:

### create database and switch to it:
CREATE DATABASE smdvault;
\c smdvault

### run dataVault.sql, need to run twice:
\i SMD2022_Project/code/dataVault.sql
\i SMD2022_Project/code/dataVault.sql

### run staging.sql:
\i SMD2022_Project/code/staging.sql

### run staging.py:
python3 SMD2022_Project/code/staging.py

### run Report:
Upload the report on my github

## Software list:
postgresql
Python .txt editor
