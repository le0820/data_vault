import pandas as pd
import numpy as np
import psycopg2
import hashlib
from datetime import datetime
#from io import StringIO
#import csv

fileV1MotoOxy = "../data/VMData/VM0001_Moto_HBA_Probe1_Oxy.csv"
fileV1MotoDeoxy = "../data/VMData/VM0001_Moto_HBA_Probe1_Deoxy.csv"
fileV1MotoMes = "../data/VMData/VM0001_Moto_MES_Probe1.csv"

fileV1RestOxy = "../data/VMData/VM0001_Rest_HBA_Probe1_Oxy.csv"
fileV1RestDeoxy = "../data/VMData/VM0001_Rest_HBA_Probe1_Deoxy.csv"
fileV1RestMes = "../data/VMData/VM0001_Rest_MES_Probe1.csv"

fileV1VimoOxy= "../data/VMData/VM0001_ViMo_HBA_Probe1_Oxy.csv"
fileV1VimoDeoxy = "../data/VMData/VM0001_ViMo_HBA_Probe1_Deoxy.csv"
fileV1VimoMes = "../data/VMData/VM0001_ViMo_MES_Probe1.csv"

fileV1VisoOxy = "../data/VMData/VM0001_Viso_HBA_Probe1_Oxy.csv"
fileV1VisoDeoxy = "../data/VMData/VM0001_Viso_HBA_Probe1_Deoxy.csv"
fileV1VisoMes = "../data/VMData/VM0001_Viso_MES_Probe1.csv"

fileV2MotoOxy = "../data/VMData/VM0002_Moto_HBA_Probe1_Oxy.csv"
fileV2MotoDeoxy = "../data/VMData/VM0002_Moto_HBA_Probe1_Deoxy.csv"
fileV2MotoMes = "../data/VMData/VM0002_Moto_MES_Probe1.csv"

fileV2RestOxy = "../data/VMData/VM0002_Rest_HBA_Probe1_Oxy.csv"
fileV2RestDeoxy = "../data/VMData/VM0002_Rest_HBA_Probe1_Deoxy.csv"
fileV2RestMes = "../data/VMData/VM0002_Rest_MES_Probe1.csv"

fileV2VimoOxy = "../data/VMData/VM0002_ViMo_HBA_Probe1_Oxy.csv"
fileV2VimoDeoxy = "../data/VMData/VM0002_ViMo_HBA_Probe1_Deoxy.csv"
fileV2VimoMes = "../data/VMData/VM0002_ViMo_MES_Probe1.csv"

fileV2VisoOxy = "../data/VMData/VM0002_Viso_HBA_Probe1_Oxy.csv"
fileV2VisoDeoxy = "../data/VMData/VM0002_Viso_HBA_Probe1_Deoxy.csv"
fileV2VisoMes = "../data/VMData/VM0002_Viso_MES_Probe1.csv"

fileV3MotoOxy = "../data/VMData/VM0003_Moto_HBA_Probe1_Oxy.csv"
fileV3MotoDeoxy = "../data/VMData/VM0003_Moto_HBA_Probe1_Deoxy.csv"
fileV3MotoMes = "../data/VMData/VM0003_Moto_MES_Probe1.csv"

fileV3RestOxy = "../data/VMData/VM0003_Rest_HBA_Probe1_Oxy.csv"
fileV3RestDeoxy = "../data/VMData/VM0003_Rest_HBA_Probe1_Deoxy.csv"
fileV3RestMes = "../data/VMData/VM0003_Rest_MES_Probe1.csv"

fileV3VimoOxy = "../data/VMData/VM0003_ViMo_HBA_Probe1_Oxy.csv"
fileV3VimoDeoxy = "../data/VMData/VM0003_ViMo_HBA_Probe1_Deoxy.csv"
fileV3VimoMes = "../data/VMData/VM0003_ViMo_MES_Probe1.csv"

fileV3VisoOxy = "../data/VMData/VM0003_Viso_HBA_Probe1_Oxy.csv"
fileV3VisoDeoxy = "../data/VMData/VM0003_Viso_HBA_Probe1_Deoxy.csv"
fileV3VisoMes = "../data/VMData/VM0003_Viso_MES_Probe1.csv"

fileV4MotoOxy = "../data/VMData/VM0004_Moto_HBA_Probe1_Oxy.csv"
fileV4MotoDeoxy = "../data/VMData/VM0004_Moto_HBA_Probe1_Deoxy.csv"
fileV4MotoMes = "../data/VMData/VM0004_Moto_MES_Probe1.csv"

fileV4RestOxy = "../data/VMData/VM0004_Rest_HBA_Probe1_Oxy.csv"
fileV4RestDeoxy = "../data/VMData/VM0004_Rest_HBA_Probe1_Deoxy.csv"
fileV4RestMes = "../data/VMData/VM0004_Rest_MES_Probe1.csv"

fileV4VimoOxy = "../data/VMData/VM0004_ViMo_HBA_Probe1_Oxy.csv"
fileV4VimoDeoxy = "../data/VMData/VM0004_ViMo_HBA_Probe1_Deoxy.csv"
fileV4VimoMes = "../data/VMData/VM0004_ViMo_MES_Probe1.csv"

fileV4VisoOxy = "../data/VMData/VM0004_Viso_HBA_Probe1_Oxy.csv"
fileV4VisoDeoxy = "../data/VMData/VM0004_Viso_HBA_Probe1_Deoxy.csv"
fileV4VisoMes = "../data/VMData/VM0004_Viso_MES_Probe1.csv"

fileV5MotoOxy = "../data/VMData/VM0005_Moto_HBA_Probe1_Oxy.csv"
fileV5MotoDeoxy = "../data/VMData/VM0005_Moto_HBA_Probe1_Deoxy.csv"
fileV5MotoMes = "../data/VMData/VM0005_Moto_MES_Probe1.csv"

fileV5RestOxy = "../data/VMData/VM0005_Rest_HBA_Probe1_Oxy.csv"
fileV5RestDeoxy = "../data/VMData/VM0005_Rest_HBA_Probe1_Deoxy.csv"
fileV5RestMes = "../data/VMData/VM0005_Rest_MES_Probe1.csv"

fileV5VimoOxy = "../data/VMData/VM0005_ViMo_HBA_Probe1_Oxy.csv"
fileV5VimoDeoxy = "../data/VMData/VM0005_ViMo_HBA_Probe1_Deoxy.csv"
fileV5VimoMes = "../data/VMData/VM0005_ViMo_MES_Probe1.csv"

fileV5VisoOxy = "../data/VMData/VM0005_Viso_HBA_Probe1_Oxy.csv"
fileV5VisoDeoxy = "../data/VMData/VM0005_Viso_HBA_Probe1_Deoxy.csv"
fileV5VisoMes = "../data/VMData/VM0005_Viso_MES_Probe1.csv"

fileV6MotoOxy = "../data/VMData/VM0006_Moto_HBA_Probe1_Oxy.csv"
fileV6MotoDeoxy = "../data/VMData/VM0006_Moto_HBA_Probe1_Deoxy.csv"
fileV6MotoMes = "../data/VMData/VM0006_Moto_MES_Probe1.csv"

fileV6RestOxy = "../data/VMData/VM0006_Rest_HBA_Probe1_Oxy.csv"
fileV6RestDeoxy = "../data/VMData/VM0006_Rest_HBA_Probe1_Deoxy.csv"
fileV6RestMes = "../data/VMData/VM0006_Rest_MES_Probe1.csv"

fileV6VimoOxy = "../data/VMData/VM0006_ViMo_HBA_Probe1_Oxy.csv"
fileV6VimoDeoxy = "../data/VMData/VM0006_ViMo_HBA_Probe1_Deoxy.csv"
fileV6VimoMes = "../data/VMData/VM0006_ViMo_MES_Probe1.csv"

fileV6VisoOxy = "../data/VMData/VM0006_Viso_HBA_Probe1_Oxy.csv"
fileV6VisoDeoxy = "../data/VMData/VM0006_Viso_HBA_Probe1_Deoxy.csv"
fileV6VisoMes = "../data/VMData/VM0006_Viso_MES_Probe1.csv"

def stagingData(filename, sequenceName):
    """A function to obtain data from .csv"""
    data = pd.read_csv(filename).loc[27:].dropna(axis='columns') # drop all nan columns
    timeStamp = data.loc[:, ["Unnamed: 26"]].values.reshape((1, 2801)).tolist() # locate the timestamp, and reshape it to one row, turansfer to pylist
    observationValue = data.iloc[:, 1:25].values.tolist() # locate all data, transfer to pylist
    #connect postgresql
    conn = psycopg2.connect(database="smdvault", 
                   user="postgres", 
                   password="202310", 
                   host="127.0.0.1", port="5432")
    cursor = conn.cursor()

    # insert value into the table satobservationvalue
    sql = """INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash, observation_value, time_stamps) VALUES (%s, %s, %s, %s, %s)"""
    # using hashlib to generate hash value, using datetime to get the timestamp
    params = ((hashlib.md5(sequenceName.encode('utf-8')).hexdigest()), datetime.now(), (hashlib.md5("Y Shen".encode('utf-8')).hexdigest()), observationValue, timeStamp)
    cursor.execute(sql, params)
    conn.commit() #commit the insert command
    cursor.close()

stagingData(fileV1MotoOxy, 'ob01MotoOxy')
stagingData(fileV1MotoDeoxy, 'ob01MotoDeoxy')
#stagingData(fileV1MotoMes, 'ob01MotoMes')
stagingData(fileV1RestOxy, 'ob01RestOxy')
stagingData(fileV1RestDeoxy, 'ob01RestDeoxy')
#stagingData(fileV1RestMes, 'ob01RestMes')
stagingData(fileV1VimoOxy, 'ob01VimoOxy')
stagingData(fileV1VimoDeoxy, 'ob01VimoDeoxy')
#stagingData(fileV1VimoMes, 'ob01VimoMes')
stagingData(fileV1VisoOxy, 'ob01VisoOxy')
stagingData(fileV1VisoDeoxy, 'ob01VisoDeoxy')
#stagingData(fileV1VisoMes, 'ob01VisoMes')

stagingData(fileV2MotoOxy, 'ob02MotoOxy')
stagingData(fileV2MotoDeoxy, 'ob02MotoDeoxy')
#stagingData(fileV2MotoMes, 'ob02MotoMes')
stagingData(fileV2RestOxy, 'ob02RestOxy')
stagingData(fileV2RestDeoxy, 'ob02RestDeoxy')
#stagingData(fileV2RestMes, 'ob02RestMes')
stagingData(fileV2VimoOxy, 'ob02VimoOxy')
stagingData(fileV2VimoDeoxy, 'ob02VimoDeoxy')
#stagingData(fileV2VimoMes, 'ob02VimoMes')
stagingData(fileV2VisoOxy, 'ob02VisoOxy')
stagingData(fileV2VisoDeoxy, 'ob02VisoDeoxy')
#stagingData(fileV2VisoMes, 'ob02VisoMes')

stagingData(fileV3MotoOxy, 'ob03MotoOxy')
stagingData(fileV3MotoDeoxy, 'ob03MotoDeoxy')
#stagingData(fileV3MotoMes, 'ob03MotoMes')
stagingData(fileV3RestOxy, 'ob03RestOxy')
stagingData(fileV3RestDeoxy, 'ob03RestDeoxy')
#stagingData(fileV3RestMes, 'ob03RestMes')
stagingData(fileV3VimoOxy, 'ob03VimoOxy')
stagingData(fileV3VimoDeoxy, 'ob03VimoDeoxy')
#stagingData(fileV3VimoMes, 'ob03VimoMes')
stagingData(fileV3VisoOxy, 'ob03VisoOxy')
stagingData(fileV3VisoDeoxy, 'ob03VisoDeoxy')
#stagingData(fileV3VisoMes, 'ob03VisoMes')

stagingData(fileV4MotoOxy, 'ob04MotoOxy')
stagingData(fileV4MotoDeoxy, 'ob04MotoDeoxy')
#stagingData(fileV4MotoMes, 'ob04MotoMes')
stagingData(fileV4RestOxy, 'ob04RestOxy')
stagingData(fileV4RestDeoxy, 'ob04RestDeoxy')
#stagingData(fileV4RestMes, 'ob04RestMes')
stagingData(fileV4VimoOxy, 'ob04VimoOxy')
stagingData(fileV4VimoDeoxy, 'ob04VimoDeoxy')
#stagingData(fileV4VimoMes, 'ob04VimoMes')
stagingData(fileV4VisoOxy, 'ob04VisoOxy')
stagingData(fileV4VisoDeoxy, 'ob04VisoDeoxy')
#stagingData(fileV4VisoMes, 'ob04VisoMes')

stagingData(fileV5MotoOxy, 'ob05MotoOxy')
stagingData(fileV5MotoDeoxy, 'ob05MotoDeoxy')
#stagingData(fileV5MotoMes, 'ob05MotoMes')
stagingData(fileV5RestOxy, 'ob05RestOxy')
stagingData(fileV5RestDeoxy, 'ob05RestDeoxy')
#stagingData(fileV5RestMes, 'ob05RestMes')
stagingData(fileV5VimoOxy, 'ob05VimoOxy')
stagingData(fileV5VimoDeoxy, 'ob05VimoDeoxy')
#stagingData(fileV5VimoMes, 'ob05VimoMes')
stagingData(fileV5VisoOxy, 'ob05VisoOxy')
stagingData(fileV5VisoDeoxy, 'ob05VisoDeoxy')
#stagingData(fileV5VisoMes, 'ob05VisoMes')

stagingData(fileV6MotoOxy, 'ob06MotoOxy')
stagingData(fileV6MotoDeoxy, 'ob06MotoDeoxy')
#stagingData(fileV6MotoMes, 'ob06MotoMes')
stagingData(fileV6RestOxy, 'ob06RestOxy')
stagingData(fileV6RestDeoxy, 'ob06RestDeoxy')
#stagingData(fileV6RestMes, 'ob06RestMes')
stagingData(fileV6VimoOxy, 'ob06VimoOxy')
stagingData(fileV6VimoDeoxy, 'ob06VimoDeoxy')
#stagingData(fileV6VimoMes, 'ob06VimoMes')
stagingData(fileV6VisoOxy, 'ob06VisoOxy')
stagingData(fileV6VisoDeoxy, 'ob06VisoDeoxy')
#stagingData(fileV6VisoMes, 'ob06VisoMes')








