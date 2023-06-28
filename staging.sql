CREATE EXTENSION pgcrypto;
INSERT INTO HubExperiment (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubExperiment (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('Pre-autism','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));

INSERT INTO HubExperimentUnit (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('unit0001','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubExperimentUnit (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('unit0002','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubExperimentUnit (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('unit0003','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubExperimentUnit (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('unit0004','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubExperimentUnit (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('unit0005','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubExperimentUnit (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('unit0006','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));

INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0001MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0001MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0001MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0001RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0001RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0001RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0001VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0001VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0001VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0001VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0001VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0001VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0002MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0002MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0002MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0002RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0002RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0002RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0002VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0002VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0002VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0002VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0002VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0002VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0003MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0003MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0003MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0003RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0003RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0003RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0003VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0003VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0003VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0003VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0003VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0003VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0004MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0004MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0004MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0004RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0004RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0004RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0004VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0004VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0004VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0004VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0004VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0004VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0005MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0005MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0005MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0005RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0005RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0005RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0005VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0005VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0005VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0005VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0005VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0005VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0006MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0006MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0006MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0006RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0006RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0006RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0006VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0006VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0006VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0006VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0006VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubSession (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('subj0006VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));

INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0001MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0001MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0001MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0001RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0001RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0001RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0001VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0001VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0001VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0001VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0001VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0001VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0002MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0002MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0002MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0002RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0002RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0002RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0002VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0002VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0002VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0002VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0002VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0002VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0003MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0003MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0003MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0003RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0003RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0003RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0003VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0003VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0003VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0003VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0003VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0003VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0004MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0004MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0004MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0004RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0004RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0004RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0004VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0004VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0004VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0004VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0004VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0004VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0005MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0005MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0005MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0005RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0005RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0005RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0005VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0005VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0005VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0005VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0005VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0005VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0006MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0006MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0006MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0006RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0006RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0006RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0006VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0006VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0006VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0006VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0006VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO HubMetaData (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('meta0006VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));

INSERT INTO HubTreatment (sequence_hash, time_stamp, source_hash, experiment_hash) VALUES (encode(digest('visualNotMotorNot', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('Visuomotor','md5'), 'hex'));
INSERT INTO HubTreatment (sequence_hash, time_stamp, source_hash, experiment_hash) VALUES (encode(digest('visualNotMotorPresent', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('Visuomotor','md5'), 'hex'));
INSERT INTO HubTreatment (sequence_hash, time_stamp, source_hash, experiment_hash) VALUES (encode(digest('visualPresentMotorNot', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('Visuomotor','md5'), 'hex'));
INSERT INTO HubTreatment (sequence_hash, time_stamp, source_hash, experiment_hash) VALUES (encode(digest('visualPresentMotorPresent', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('Visuomotor','md5'), 'hex'));


INSERT INTO HubFactor (sequence_hash, time_stamp, source_hash, experiment_hash, isCofactor) VALUES (encode(digest('Visual Stimulus', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('Visuomotor','md5'), 'hex'), true);
INSERT INTO HubFactor (sequence_hash, time_stamp, source_hash, experiment_hash, isCofactor) VALUES (encode(digest('Motor Stimulus', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('Visuomotor','md5'), 'hex'), true);
INSERT INTO HubFactor (sequence_hash, time_stamp, source_hash, experiment_hash, isCofactor) VALUES (encode(digest('Present', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('Visuomotor','md5'), 'hex'), false);
INSERT INTO HubFactor (sequence_hash, time_stamp, source_hash, experiment_hash, isCofactor) VALUES (encode(digest('Not Present', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('Visuomotor','md5'), 'hex'), false);
INSERT INTO HubFactor (sequence_hash, time_stamp, source_hash, experiment_hash, isCofactor) VALUES (encode(digest('stressedDifferentSyllables', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('Pre-autism','md5'), 'hex'), false);

INSERT INTO HubGroup (sequence_hash, time_stamp, source_hash, treatment_hash) VALUES (encode(digest('Rest', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('visualNotMotorNot', 'md5'), 'hex'));
INSERT INTO HubGroup (sequence_hash, time_stamp, source_hash, treatment_hash) VALUES (encode(digest('Moto', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('visualNotMotorPresent', 'md5'), 'hex'));
INSERT INTO HubGroup (sequence_hash, time_stamp, source_hash, treatment_hash) VALUES (encode(digest('Vimo', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('visualPresentMotorPresent', 'md5'), 'hex'));
INSERT INTO HubGroup (sequence_hash, time_stamp, source_hash, treatment_hash) VALUES (encode(digest('Viso', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('visualPresentMotorNot', 'md5'), 'hex'));

INSERT INTO HubSubject (sequence_hash, time_stamp, source_hash, subject_name) VALUES (encode(digest('unit0001', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 'Subj0001');
INSERT INTO HubSubject (sequence_hash, time_stamp, source_hash, subject_name) VALUES (encode(digest('unit0002', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 'Subj0002');
INSERT INTO HubSubject (sequence_hash, time_stamp, source_hash, subject_name) VALUES (encode(digest('unit0003', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 'Subj0003');
INSERT INTO HubSubject (sequence_hash, time_stamp, source_hash, subject_name) VALUES (encode(digest('unit0004', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 'Subj0004');
INSERT INTO HubSubject (sequence_hash, time_stamp, source_hash, subject_name) VALUES (encode(digest('unit0005', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 'Subj0005');
INSERT INTO HubSubject (sequence_hash, time_stamp, source_hash, subject_name) VALUES (encode(digest('unit0006', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 'Subj0006');

INSERT INTO ParticipatesIn (sequence_hash, time_stamp, source_hash, experimentUnit_hash, experiment_hash) VALUES (encode(digest('Subj0001', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0001', 'md5'), 'hex'), encode(digest('Visuomotor','md5'), 'hex'));
INSERT INTO ParticipatesIn (sequence_hash, time_stamp, source_hash, experimentUnit_hash, experiment_hash) VALUES (encode(digest('Subj0002', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0002', 'md5'), 'hex'), encode(digest('Visuomotor','md5'), 'hex'));
INSERT INTO ParticipatesIn (sequence_hash, time_stamp, source_hash, experimentUnit_hash, experiment_hash) VALUES (encode(digest('Subj0003', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0003', 'md5'), 'hex'), encode(digest('Visuomotor','md5'), 'hex'));
INSERT INTO ParticipatesIn (sequence_hash, time_stamp, source_hash, experimentUnit_hash, experiment_hash) VALUES (encode(digest('Subj0004', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0004', 'md5'), 'hex'), encode(digest('Visuomotor','md5'), 'hex'));
INSERT INTO ParticipatesIn (sequence_hash, time_stamp, source_hash, experimentUnit_hash, experiment_hash) VALUES (encode(digest('Subj0005', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0005', 'md5'), 'hex'), encode(digest('Visuomotor','md5'), 'hex'));
INSERT INTO ParticipatesIn (sequence_hash, time_stamp, source_hash, experimentUnit_hash, experiment_hash) VALUES (encode(digest('Subj0006', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0006', 'md5'), 'hex'), encode(digest('Visuomotor','md5'), 'hex'));

INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0001ToRest', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0001', 'md5'), 'hex'), encode(digest('Rest', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0001ToMoto', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0001', 'md5'), 'hex'), encode(digest('Moto', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0001ToVimo', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0001', 'md5'), 'hex'), encode(digest('Vimo', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0001ToViso', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0001', 'md5'), 'hex'), encode(digest('Viso', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0002ToRest', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0002', 'md5'), 'hex'), encode(digest('Rest', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0002ToMoto', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0002', 'md5'), 'hex'), encode(digest('Moto', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0002ToVimo', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0002', 'md5'), 'hex'), encode(digest('Vimo', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0002ToViso', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0002', 'md5'), 'hex'), encode(digest('Viso', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0003ToRest', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0003', 'md5'), 'hex'), encode(digest('Rest', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0003ToMoto', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0003', 'md5'), 'hex'), encode(digest('Moto', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0003ToVimo', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0003', 'md5'), 'hex'), encode(digest('Vimo', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0003ToViso', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0003', 'md5'), 'hex'), encode(digest('Viso', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0004ToRest', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0004', 'md5'), 'hex'), encode(digest('Rest', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0004ToMoto', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0004', 'md5'), 'hex'), encode(digest('Moto', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0004ToVimo', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0004', 'md5'), 'hex'), encode(digest('Vimo', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0004ToViso', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0004', 'md5'), 'hex'), encode(digest('Viso', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0005ToRest', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0005', 'md5'), 'hex'), encode(digest('Rest', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0005ToMoto', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0005', 'md5'), 'hex'), encode(digest('Moto', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0005ToVimo', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0005', 'md5'), 'hex'), encode(digest('Vimo', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0005ToViso', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0005', 'md5'), 'hex'), encode(digest('Viso', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0006ToRest', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0006', 'md5'), 'hex'), encode(digest('Rest', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0006ToMoto', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0006', 'md5'), 'hex'), encode(digest('Moto', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0006ToVimo', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0006', 'md5'), 'hex'), encode(digest('Vimo', 'md5'), 'hex'));
INSERT INTO AssignedTo (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash) VALUES (encode(digest('unit0006ToViso', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('unit0006', 'md5'), 'hex'), encode(digest('Viso', 'md5'), 'hex'));

INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0001RestDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0001', 'md5'), 'hex'), 
 encode(digest('Rest', 'md5'), 'hex'), 
 encode(digest('subj0001RestDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0001RestOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0001', 'md5'), 'hex'), 
 encode(digest('Rest', 'md5'), 'hex'), 
 encode(digest('subj0001RestOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0001RestMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0001', 'md5'), 'hex'), 
 encode(digest('Rest', 'md5'), 'hex'), 
 encode(digest('subj0001RestMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0001MotoDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0001', 'md5'), 'hex'), 
 encode(digest('Moto', 'md5'), 'hex'), 
 encode(digest('subj0001MotoDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0001MotoOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0001', 'md5'), 'hex'), 
 encode(digest('Moto', 'md5'), 'hex'), 
 encode(digest('subj0001MotoOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0001MotoMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0001', 'md5'), 'hex'), 
 encode(digest('Moto', 'md5'), 'hex'), 
 encode(digest('subj0001MotoMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0001VimoDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0001', 'md5'), 'hex'), 
 encode(digest('Vimo', 'md5'), 'hex'), 
 encode(digest('subj0001VimoDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0001VimoOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0001', 'md5'), 'hex'), 
 encode(digest('Vimo', 'md5'), 'hex'), 
 encode(digest('subj0001VimoOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0001VimoMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0001', 'md5'), 'hex'), 
 encode(digest('Vimo', 'md5'), 'hex'), 
 encode(digest('subj0001VimoMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0001VisoDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0001', 'md5'), 'hex'), 
 encode(digest('Viso', 'md5'), 'hex'), 
 encode(digest('subj0001VisoDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0001VisoOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0001', 'md5'), 'hex'), 
 encode(digest('Viso', 'md5'), 'hex'), 
 encode(digest('subj0001VisoOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0001VisoMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0001', 'md5'), 'hex'), 
 encode(digest('Viso', 'md5'), 'hex'), 
 encode(digest('subj0001VisoMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0002RestDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0002', 'md5'), 'hex'), 
 encode(digest('Rest', 'md5'), 'hex'), 
 encode(digest('subj0002RestDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0002RestOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0002', 'md5'), 'hex'), 
 encode(digest('Rest', 'md5'), 'hex'), 
 encode(digest('subj0002RestOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0002RestMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0002', 'md5'), 'hex'), 
 encode(digest('Rest', 'md5'), 'hex'), 
 encode(digest('subj0002RestMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0002MotoDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0002', 'md5'), 'hex'), 
 encode(digest('Moto', 'md5'), 'hex'), 
 encode(digest('subj0002MotoDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0002MotoOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0002', 'md5'), 'hex'), 
 encode(digest('Moto', 'md5'), 'hex'), 
 encode(digest('subj0002MotoOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0002MotoMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0002', 'md5'), 'hex'), 
 encode(digest('Moto', 'md5'), 'hex'), 
 encode(digest('subj0002MotoMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0002VimoDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0002', 'md5'), 'hex'), 
 encode(digest('Vimo', 'md5'), 'hex'), 
 encode(digest('subj0002VimoDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0002VimoOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0002', 'md5'), 'hex'), 
 encode(digest('Vimo', 'md5'), 'hex'), 
 encode(digest('subj0002VimoOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0002VimoMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0002', 'md5'), 'hex'), 
 encode(digest('Vimo', 'md5'), 'hex'), 
 encode(digest('subj0002VimoMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0002VisoDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0002', 'md5'), 'hex'), 
 encode(digest('Viso', 'md5'), 'hex'), 
 encode(digest('subj0002VisoDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0002VisoOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0002', 'md5'), 'hex'), 
 encode(digest('Viso', 'md5'), 'hex'), 
 encode(digest('subj0002VisoOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0002VisoMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0002', 'md5'), 'hex'), 
 encode(digest('Viso', 'md5'), 'hex'), 
 encode(digest('subj0002VisoMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0003RestDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0003', 'md5'), 'hex'), 
 encode(digest('Rest', 'md5'), 'hex'), 
 encode(digest('subj0003RestDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0003RestOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0003', 'md5'), 'hex'), 
 encode(digest('Rest', 'md5'), 'hex'), 
 encode(digest('subj0003RestOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0003RestMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0003', 'md5'), 'hex'), 
 encode(digest('Rest', 'md5'), 'hex'), 
 encode(digest('subj0003RestMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0003MotoDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0003', 'md5'), 'hex'), 
 encode(digest('Moto', 'md5'), 'hex'), 
 encode(digest('subj0003MotoDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0003MotoOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0003', 'md5'), 'hex'), 
 encode(digest('Moto', 'md5'), 'hex'), 
 encode(digest('subj0003MotoOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0003MotoMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0003', 'md5'), 'hex'), 
 encode(digest('Moto', 'md5'), 'hex'), 
 encode(digest('subj0003MotoMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0003VimoDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0003', 'md5'), 'hex'), 
 encode(digest('Vimo', 'md5'), 'hex'), 
 encode(digest('subj0003VimoDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0003VimoOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0003', 'md5'), 'hex'), 
 encode(digest('Vimo', 'md5'), 'hex'), 
 encode(digest('subj0003VimoOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0003VimoMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0003', 'md5'), 'hex'), 
 encode(digest('Vimo', 'md5'), 'hex'), 
 encode(digest('subj0003VimoMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0003VisoDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0003', 'md5'), 'hex'), 
 encode(digest('Viso', 'md5'), 'hex'), 
 encode(digest('subj0003VisoDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0003VisoOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0003', 'md5'), 'hex'), 
 encode(digest('Viso', 'md5'), 'hex'), 
 encode(digest('subj0003VisoOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0003VisoMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0003', 'md5'), 'hex'), 
 encode(digest('Viso', 'md5'), 'hex'), 
 encode(digest('subj0003VisoMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0004RestDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0004', 'md5'), 'hex'), 
 encode(digest('Rest', 'md5'), 'hex'), 
 encode(digest('subj0004RestDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0004RestOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0004', 'md5'), 'hex'), 
 encode(digest('Rest', 'md5'), 'hex'), 
 encode(digest('subj0004RestOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0004RestMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0004', 'md5'), 'hex'), 
 encode(digest('Rest', 'md5'), 'hex'), 
 encode(digest('subj0004RestMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0004MotoDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0004', 'md5'), 'hex'), 
 encode(digest('Moto', 'md5'), 'hex'), 
 encode(digest('subj0004MotoDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0004MotoOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0004', 'md5'), 'hex'), 
 encode(digest('Moto', 'md5'), 'hex'), 
 encode(digest('subj0004MotoOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0004MotoMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0004', 'md5'), 'hex'), 
 encode(digest('Moto', 'md5'), 'hex'), 
 encode(digest('subj0004MotoMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0004VimoDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0004', 'md5'), 'hex'), 
 encode(digest('Vimo', 'md5'), 'hex'), 
 encode(digest('subj0004VimoDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0004VimoOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0004', 'md5'), 'hex'), 
 encode(digest('Vimo', 'md5'), 'hex'), 
 encode(digest('subj0004VimoOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0004VimoMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0004', 'md5'), 'hex'), 
 encode(digest('Vimo', 'md5'), 'hex'), 
 encode(digest('subj0004VimoMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0004VisoDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0004', 'md5'), 'hex'), 
 encode(digest('Viso', 'md5'), 'hex'), 
 encode(digest('subj0004VisoDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0004VisoOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0004', 'md5'), 'hex'), 
 encode(digest('Viso', 'md5'), 'hex'), 
 encode(digest('subj0004VisoOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0004VisoMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0004', 'md5'), 'hex'), 
 encode(digest('Viso', 'md5'), 'hex'), 
 encode(digest('subj0004VisoMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0005RestDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0005', 'md5'), 'hex'), 
 encode(digest('Rest', 'md5'), 'hex'), 
 encode(digest('subj0005RestDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0005RestOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0005', 'md5'), 'hex'), 
 encode(digest('Rest', 'md5'), 'hex'), 
 encode(digest('subj0005RestOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0005RestMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0005', 'md5'), 'hex'), 
 encode(digest('Rest', 'md5'), 'hex'), 
 encode(digest('subj0005RestMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0005MotoDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0005', 'md5'), 'hex'), 
 encode(digest('Moto', 'md5'), 'hex'), 
 encode(digest('subj0005MotoDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0005MotoOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0005', 'md5'), 'hex'), 
 encode(digest('Moto', 'md5'), 'hex'), 
 encode(digest('subj0005MotoOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0005MotoMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0005', 'md5'), 'hex'), 
 encode(digest('Moto', 'md5'), 'hex'), 
 encode(digest('subj0005MotoMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0005VimoDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0005', 'md5'), 'hex'), 
 encode(digest('Vimo', 'md5'), 'hex'), 
 encode(digest('subj0005VimoDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0005VimoOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0005', 'md5'), 'hex'), 
 encode(digest('Vimo', 'md5'), 'hex'), 
 encode(digest('subj0005VimoOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0005VimoMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0005', 'md5'), 'hex'), 
 encode(digest('Vimo', 'md5'), 'hex'), 
 encode(digest('subj0005VimoMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0005VisoDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0005', 'md5'), 'hex'), 
 encode(digest('Viso', 'md5'), 'hex'), 
 encode(digest('subj0005VisoDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0005VisoOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0005', 'md5'), 'hex'), 
 encode(digest('Viso', 'md5'), 'hex'), 
 encode(digest('subj0005VisoOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0005VisoMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0005', 'md5'), 'hex'), 
 encode(digest('Viso', 'md5'), 'hex'), 
 encode(digest('subj0005VisoMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0006RestDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0006', 'md5'), 'hex'), 
 encode(digest('Rest', 'md5'), 'hex'), 
 encode(digest('subj0006RestDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0006RestOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0006', 'md5'), 'hex'), 
 encode(digest('Rest', 'md5'), 'hex'), 
 encode(digest('subj0006RestOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0006RestMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0006', 'md5'), 'hex'), 
 encode(digest('Rest', 'md5'), 'hex'), 
 encode(digest('subj0006RestMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0006MotoDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0006', 'md5'), 'hex'), 
 encode(digest('Moto', 'md5'), 'hex'), 
 encode(digest('subj0006MotoDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0006MotoOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0006', 'md5'), 'hex'), 
 encode(digest('Moto', 'md5'), 'hex'), 
 encode(digest('subj0006MotoOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0006MotoMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0006', 'md5'), 'hex'), 
 encode(digest('Moto', 'md5'), 'hex'), 
 encode(digest('subj0006MotoMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0006VimoDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0006', 'md5'), 'hex'), 
 encode(digest('Vimo', 'md5'), 'hex'), 
 encode(digest('subj0006VimoDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0006VimoOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0006', 'md5'), 'hex'), 
 encode(digest('Vimo', 'md5'), 'hex'), 
 encode(digest('subj0006VimoOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0006VimoMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0006', 'md5'), 'hex'), 
 encode(digest('Vimo', 'md5'), 'hex'), 
 encode(digest('subj0006VimoMes', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0006VisoDeoxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0006', 'md5'), 'hex'), 
 encode(digest('Viso', 'md5'), 'hex'), 
 encode(digest('subj0006VisoDeoxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0006VisoOxy', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0006', 'md5'), 'hex'), 
 encode(digest('Viso', 'md5'), 'hex'), 
 encode(digest('subj0006VisoOxy', 'md5'), 'hex'));
INSERT INTO AttendsSession (sequence_hash, time_stamp, source_hash, experimentUnit_hash, group_hash, session_hash) 
VALUES 
(encode(digest('unit0006VisoMes', 'md5'), 'hex'), 
 current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 
 encode(digest('unit0006', 'md5'), 'hex'), 
 encode(digest('Viso', 'md5'), 'hex'), 
 encode(digest('subj0006VisoMes', 'md5'), 'hex'));

INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0001Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001MotoOxy', 'md5'), 'hex'), encode(digest('meta0001MotoOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES(encode(digest('s0001Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001MotoDeoxy', 'md5'), 'hex'), encode(digest('meta0001MotoDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0001Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001MotoMes', 'md5'), 'hex'), encode(digest('meta0001MotoMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0001Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001RestOxy', 'md5'), 'hex'), encode(digest('meta0001RestOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0001Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001RestDeoxy', 'md5'), 'hex'), encode(digest('meta0001RestDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0001Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001RestMes', 'md5'), 'hex'), encode(digest('meta0001RestMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0001Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001VimoOxy', 'md5'), 'hex'), encode(digest('meta0001VimoOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0001Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001VimoDeoxy', 'md5'), 'hex'), encode(digest('meta0001VimoDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0001Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001VimoMes', 'md5'), 'hex'), encode(digest('meta0001VimoMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0001Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001VisoOxy', 'md5'), 'hex'), encode(digest('meta0001VisoOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0001Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001VisoDeoxy', 'md5'), 'hex'), encode(digest('meta0001VisoDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0001Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001VisoMes', 'md5'), 'hex'), encode(digest('meta0001VisoMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0002Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002MotoOxy', 'md5'), 'hex'), encode(digest('meta0002MotoOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0002Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002MotoDeoxy', 'md5'), 'hex'), encode(digest('meta0002MotoDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0002Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002MotoMes', 'md5'), 'hex'), encode(digest('meta0002MotoMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0002Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002RestOxy', 'md5'), 'hex'), encode(digest('meta0002RestOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0002Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002RestDeoxy', 'md5'), 'hex'), encode(digest('meta0002RestDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0002Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002RestMes', 'md5'), 'hex'), encode(digest('meta0002RestMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0002Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002VimoOxy', 'md5'), 'hex'), encode(digest('meta0002VimoOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0002Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002VimoDeoxy', 'md5'), 'hex'), encode(digest('meta0002VimoDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0002Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002VimoMes', 'md5'), 'hex'), encode(digest('meta0002VimoMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0002Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002VisoOxy', 'md5'), 'hex'), encode(digest('meta0002VisoOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0002Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002VisoDeoxy', 'md5'), 'hex'), encode(digest('meta0002VisoDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0002Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002VisoMes', 'md5'), 'hex'), encode(digest('meta0002VisoMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0003Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003MotoOxy', 'md5'), 'hex'), encode(digest('meta0003MotoOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0003Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003MotoDeoxy', 'md5'), 'hex'), encode(digest('meta0003MotoDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0003Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003MotoMes', 'md5'), 'hex'), encode(digest('meta0003MotoMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0003Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003RestOxy', 'md5'), 'hex'), encode(digest('meta0003RestOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0003Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003RestDeoxy', 'md5'), 'hex'), encode(digest('meta0003RestDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0003Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003RestMes', 'md5'), 'hex'), encode(digest('meta0003RestMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0003Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003VimoOxy', 'md5'), 'hex'), encode(digest('meta0003VimoOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0003Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003VimoDeoxy', 'md5'), 'hex'), encode(digest('meta0003VimoDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0003Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003VimoMes', 'md5'), 'hex'), encode(digest('meta0003VimoMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0003Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003VisoOxy', 'md5'), 'hex'), encode(digest('meta0003VisoOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0003Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003VisoDeoxy', 'md5'), 'hex'), encode(digest('meta0003VisoDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0003Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003VisoMes', 'md5'), 'hex'), encode(digest('meta0003VisoMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0004Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004MotoOxy', 'md5'), 'hex'), encode(digest('meta0004MotoOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0004Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004MotoDeoxy', 'md5'), 'hex'), encode(digest('meta0004MotoDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0004Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004MotoMes', 'md5'), 'hex'), encode(digest('meta0004MotoMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0004Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004RestOxy', 'md5'), 'hex'), encode(digest('meta0004RestOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0004Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004RestDeoxy', 'md5'), 'hex'), encode(digest('meta0004RestDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0004Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004RestMes', 'md5'), 'hex'), encode(digest('meta0004RestMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0004Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004VimoOxy', 'md5'), 'hex'), encode(digest('meta0004VimoOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0004Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004VimoDeoxy', 'md5'), 'hex'), encode(digest('meta0004VimoDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0004Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004VimoMes', 'md5'), 'hex'), encode(digest('meta0004VimoMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0004Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004VisoOxy', 'md5'), 'hex'), encode(digest('meta0004VisoOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0004Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004VisoDeoxy', 'md5'), 'hex'), encode(digest('meta0004VisoDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0004Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004VisoMes', 'md5'), 'hex'), encode(digest('meta0004VisoMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0005Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005MotoOxy', 'md5'), 'hex'), encode(digest('meta0005MotoOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0005Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005MotoDeoxy', 'md5'), 'hex'), encode(digest('meta0005MotoDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0005Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005MotoMes', 'md5'), 'hex'), encode(digest('meta0005MotoMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0005Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005RestOxy', 'md5'), 'hex'), encode(digest('meta0005RestOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0005Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005RestDeoxy', 'md5'), 'hex'), encode(digest('meta0005RestDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0005Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005RestMes', 'md5'), 'hex'), encode(digest('meta0005RestMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0005Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005VimoOxy', 'md5'), 'hex'), encode(digest('meta0005VimoOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0005Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005VimoDeoxy', 'md5'), 'hex'), encode(digest('meta0005VimoDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0005Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005VimoMes', 'md5'), 'hex'), encode(digest('meta0005VimoMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0005Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005VisoOxy', 'md5'), 'hex'), encode(digest('meta0005VisoOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0005Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005VisoDeoxy', 'md5'), 'hex'), encode(digest('meta0005VisoDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0005Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005VisoMes', 'md5'), 'hex'), encode(digest('meta0005VisoMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0006Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006MotoOxy', 'md5'), 'hex'), encode(digest('meta0006MotoOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0006Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006MotoDeoxy', 'md5'), 'hex'), encode(digest('meta0006MotoDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0006Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006MotoMes', 'md5'), 'hex'), encode(digest('meta0006MotoMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0006Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006RestOxy', 'md5'), 'hex'), encode(digest('meta0006RestOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0006Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006RestDeoxy', 'md5'), 'hex'), encode(digest('meta0006RestDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0006Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006RestMes', 'md5'), 'hex'), encode(digest('meta0006RestMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0006Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006VimoOxy', 'md5'), 'hex'), encode(digest('meta0006VimoOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0006Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006VimoDeoxy', 'md5'), 'hex'), encode(digest('meta0006VimoDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0006Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006VimoMes', 'md5'), 'hex'), encode(digest('meta0006VimoMes', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0006Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006VisoOxy', 'md5'), 'hex'), encode(digest('meta0006VisoOxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0006Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006VisoDeoxy', 'md5'), 'hex'), encode(digest('meta0006VisoDeoxy', 'md5'), 'hex'));
INSERT INTO SessionMetaData (sequence_hash, time_stamp, source_hash, session_hash, metadata_hash) VALUES (encode(digest('s0006Meta', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006VisoMes', 'md5'), 'hex'), encode(digest('meta0006VisoMes', 'md5'), 'hex'));

INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob01MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001MotoOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob01MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001MotoDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob01MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001MotoMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob01RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001RestOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob01RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001RestDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob01RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001RestMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob01VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001VimoOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob01VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001VimoDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob01VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001VimoMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob01VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001VisoOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob01VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001VisoDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob01VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0001VisoMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob02MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002MotoOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob02MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002MotoDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob02MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002MotoMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob02RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002RestOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob02RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002RestDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob02RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002RestMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob02VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002VimoOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob02VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002VimoDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob02VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002VimoMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob02VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002VisoOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob02VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002VisoDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob02VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0002VisoMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob03MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003MotoOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob03MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003MotoDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob03MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003MotoMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob03RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003RestOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob03RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003RestDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob03RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003RestMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob03VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003VimoOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob03VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003VimoDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob03VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003VimoMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob03VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003VisoOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob03VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003VisoDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob03VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0003VisoMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob04MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004MotoOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob04MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004MotoDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob04MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004MotoMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob04RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004RestOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob04RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004RestDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob04RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004RestMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob04VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004VimoOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob04VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004VimoDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob04VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004VimoMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob04VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004VisoOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob04VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004VisoDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob04VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0004VisoMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob05MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005MotoOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob05MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005MotoDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob05MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005MotoMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob05RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005RestOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob05RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005RestDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob05RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005RestMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob05VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005VimoOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob05VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005VimoDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob05VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005VimoMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob05VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005VisoOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob05VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005VisoDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob05VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0005VisoMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob06MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006MotoOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob06MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006MotoDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob06MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006MotoMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob06RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006RestOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob06RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006RestDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob06RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006RestMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob06VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006VimoOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob06VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006VimoDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob06VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006VimoMes', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob06VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006VisoOxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob06VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006VisoDeoxy', 'md5'), 'hex'));
INSERT INTO HubObservation (sequence_hash, time_stamp, source_hash, collectedAtSession_hash) VALUES (encode(digest('ob06VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('subj0006VisoMes', 'md5'), 'hex'));

INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob01MetaMotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob01MotoOxy', 'md5'), 'hex'), encode(digest('meta0001MotoOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob01MetaMotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob01MotoDeoxy', 'md5'), 'hex'), encode(digest('meta0001MotoDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob01MetaMotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob01MotoMes', 'md5'), 'hex'), encode(digest('meta0001MotoMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob01MetaRestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob01RestOxy', 'md5'), 'hex'), encode(digest('meta0001RestOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob01MetaRestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob01RestDeoxy', 'md5'), 'hex'), encode(digest('meta0001RestDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob01MetaRestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob01RestMes', 'md5'), 'hex'), encode(digest('meta0001RestMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob01MetaVimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob01VimoOxy', 'md5'), 'hex'), encode(digest('meta0001VimoOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob01MetaVimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob01VimoDeoxy', 'md5'), 'hex'), encode(digest('meta0001VimoDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob01MetaVimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob01VimoMes', 'md5'), 'hex'), encode(digest('meta0001VimoMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob01MetaVisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob01VisoOxy', 'md5'), 'hex'), encode(digest('meta0001VisoOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob01MetaVisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob01VisoDeoxy', 'md5'), 'hex'), encode(digest('meta0001VisoDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob01MetaVisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob01VisoMes', 'md5'), 'hex'), encode(digest('meta0001VisoMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob02MetaMotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob02MotoOxy', 'md5'), 'hex'), encode(digest('meta0002MotoOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob02MetaMotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob02MotoDeoxy', 'md5'), 'hex'), encode(digest('meta0002MotoDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob02MetaMotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob02MotoMes', 'md5'), 'hex'), encode(digest('meta0002MotoMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob02MetaRestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob02RestOxy', 'md5'), 'hex'), encode(digest('meta0002RestOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob02MetaRestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob02RestDeoxy', 'md5'), 'hex'), encode(digest('meta0002RestDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob02MetaRestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob02RestMes', 'md5'), 'hex'), encode(digest('meta0002RestMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob02MetaVimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob02VimoOxy', 'md5'), 'hex'), encode(digest('meta0002VimoOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob02MetaVimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob02VimoDeoxy', 'md5'), 'hex'), encode(digest('meta0002VimoDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob02MetaVimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob02VimoMes', 'md5'), 'hex'), encode(digest('meta0002VimoMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob02MetaVisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob02VisoOxy', 'md5'), 'hex'), encode(digest('meta0002VisoOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob02MetaVisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob02VisoDeoxy', 'md5'), 'hex'), encode(digest('meta0002VisoDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob02MetaVisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob02VisoMes', 'md5'), 'hex'), encode(digest('meta0002VisoMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob03MetaMotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob03MotoOxy', 'md5'), 'hex'), encode(digest('meta0003MotoOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob03MetaMotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob03MotoDeoxy', 'md5'), 'hex'), encode(digest('meta0003MotoDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob03MetaMotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob03MotoMes', 'md5'), 'hex'), encode(digest('meta0003MotoMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob03MetaRestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob03RestOxy', 'md5'), 'hex'), encode(digest('meta0003RestOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob03MetaRestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob03RestDeoxy', 'md5'), 'hex'), encode(digest('meta0003RestDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob03MetaRestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob03RestMes', 'md5'), 'hex'), encode(digest('meta0003RestMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob03MetaVimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob03VimoOxy', 'md5'), 'hex'), encode(digest('meta0003VimoOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob03MetaVimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob03VimoDeoxy', 'md5'), 'hex'), encode(digest('meta0003VimoDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob03MetaVimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob03VimoMes', 'md5'), 'hex'), encode(digest('meta0003VimoMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob03MetaVisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob03VisoOxy', 'md5'), 'hex'), encode(digest('meta0003VisoOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob03MetaVisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob03VisoDeoxy', 'md5'), 'hex'), encode(digest('meta0003VisoDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob03MetaVisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob03VisoMes', 'md5'), 'hex'), encode(digest('meta0003VisoMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob04MetaMotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob04MotoOxy', 'md5'), 'hex'), encode(digest('meta0004MotoOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob04MetaMotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob04MotoDeoxy', 'md5'), 'hex'), encode(digest('meta0004MotoDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob04MetaMotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob04MotoMes', 'md5'), 'hex'), encode(digest('meta0004MotoMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob04MetaRestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob04RestOxy', 'md5'), 'hex'), encode(digest('meta0004RestOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob04MetaRestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob04RestDeoxy', 'md5'), 'hex'), encode(digest('meta0004RestDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob04MetaRestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob04RestMes', 'md5'), 'hex'), encode(digest('meta0004RestMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob04MetaVimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob04VimoOxy', 'md5'), 'hex'), encode(digest('meta0004VimoOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob04MetaVimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob04VimoDeoxy', 'md5'), 'hex'), encode(digest('meta0004VimoDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob04MetaVimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob04VimoMes', 'md5'), 'hex'), encode(digest('meta0004VimoMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob04MetaVisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob04VisoOxy', 'md5'), 'hex'), encode(digest('meta0004VisoOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob04MetaVisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob04VisoDeoxy', 'md5'), 'hex'), encode(digest('meta0004VisoDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob04MetaVisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob04VisoMes', 'md5'), 'hex'), encode(digest('meta0004VisoMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob05MetaMotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob05MotoOxy', 'md5'), 'hex'), encode(digest('meta0005MotoOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob05MetaMotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob05MotoDeoxy', 'md5'), 'hex'), encode(digest('meta0005MotoDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob05MetaMotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob05MotoMes', 'md5'), 'hex'), encode(digest('meta0005MotoMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob05MetaRestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob05RestOxy', 'md5'), 'hex'), encode(digest('meta0005RestOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob05MetaRestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob05RestDeoxy', 'md5'), 'hex'), encode(digest('meta0005RestDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob05MetaRestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob05RestMes', 'md5'), 'hex'), encode(digest('meta0005RestMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob05MetaVimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob05VimoOxy', 'md5'), 'hex'), encode(digest('meta0005VimoOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob05MetaVimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob05VimoDeoxy', 'md5'), 'hex'), encode(digest('meta0005VimoDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob05MetaVimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob05VimoMes', 'md5'), 'hex'), encode(digest('meta0005VimoMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob05MetaVisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob05VisoOxy', 'md5'), 'hex'), encode(digest('meta0005VisoOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob05MetaVisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob05VisoDeoxy', 'md5'), 'hex'), encode(digest('meta0005VisoDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob05MetaVisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob05VisoMes', 'md5'), 'hex'), encode(digest('meta0005VisoMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob06MetaMotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob06MotoOxy', 'md5'), 'hex'), encode(digest('meta0006MotoOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob06MetaMotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob06MotoDeoxy', 'md5'), 'hex'), encode(digest('meta0006MotoDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob06MetaMotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob06MotoMes', 'md5'), 'hex'), encode(digest('meta0006MotoMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob06MetaRestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob06RestOxy', 'md5'), 'hex'), encode(digest('meta0006RestOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob06MetaRestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob06RestDeoxy', 'md5'), 'hex'), encode(digest('meta0006RestDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob06MetaRestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob06RestMes', 'md5'), 'hex'), encode(digest('meta0006RestMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob06MetaVimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob06VimoOxy', 'md5'), 'hex'), encode(digest('meta0006VimoOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob06MetaVimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob06VimoDeoxy', 'md5'), 'hex'), encode(digest('meta0006VimoDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob06MetaVimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob06VimoMes', 'md5'), 'hex'), encode(digest('meta0006VimoMes', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob06MetaVisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob06VisoOxy', 'md5'), 'hex'), encode(digest('meta0006VisoOxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob06MetaVisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob06VisoDeoxy', 'md5'), 'hex'), encode(digest('meta0006VisoDeoxy', 'md5'), 'hex'));
INSERT INTO ObservationMetaData (sequence_hash, time_stamp, source_hash, observation_hash, metadata_hash) VALUES (encode(digest('ob06MetaVisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), encode(digest('ob06VisoMes', 'md5'), 'hex'), encode(digest('meta0006VisoMes', 'md5'), 'hex'));

INSERT INTO SatExperimentAcronym (sequence_hash, time_stamp, source_hash, acronym) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'vmData');
INSERT INTO SatExperimentAcronym (sequence_hash, time_stamp, source_hash, acronym) VALUES (encode(digest('Pre-autism','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'paData');

INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0001', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0001_Moto');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0001', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0001_Rest');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0001', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0001_Vimo');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0001', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0001_Viso');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0002', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0002_Moto');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0002', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0002_Rest');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0002', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0002_Vimo');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0002', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0002_Viso');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0003', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0003_Moto');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0003', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0003_Rest');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0003', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0003_Vimo');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0003', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0003_Viso');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0004', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0004_Moto');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0004', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0004_Rest');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0004', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0004_Vimo');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0004', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0004_Viso');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0005', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0005_Moto');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0005', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0005_Rest');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0005', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0005_Vimo');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0005', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0005_Viso');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0006', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0006_Moto');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0006', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0006_Rest');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0006', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0006_Vimo');
INSERT INTO SatExperimentalUnitIdentifier (sequence_hash, time_stamp, source_hash, ID) VALUES (encode(digest('Subj0006', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0006_Viso');

INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0001_Moto_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0001_Moto_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0001_Moto_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0001_Rest_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0001_Rest_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0001_Rest_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0001_ViMo_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0001_ViMo_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0001_ViMo_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0001_Viso_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0001_Viso_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0001_Viso_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0002_Moto_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0002_Moto_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0002_Moto_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0002_Rest_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0002_Rest_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0002_Rest_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0002_ViMo_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0002_ViMo_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0002_ViMo_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0002_Viso_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0002_Viso_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0002_Viso_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0003_Moto_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0003_Moto_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0003_Moto_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0003_Rest_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0003_Rest_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0003_Rest_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0003_ViMo_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0003_ViMo_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0003_ViMo_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0003_Viso_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0003_Viso_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0003_Viso_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0004_Moto_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0004_Moto_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0004_Moto_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0004_Rest_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0004_Rest_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0004_Rest_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0004_ViMo_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0004_ViMo_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0004_ViMo_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0004_Viso_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0004_Viso_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0004_Viso_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0005_Moto_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0005_Moto_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0005_Moto_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0005_Rest_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0005_Rest_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0005_Rest_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0005_ViMo_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0005_ViMo_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0005_ViMo_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0005_Viso_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0005_Viso_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0005_Viso_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0006_Moto_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0006_Moto_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0006_Moto_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0006_Rest_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0006_Rest_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0006_Rest_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0006_ViMo_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0006_ViMo_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0006_ViMo_MES_Probe1');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0006_Viso_HBA_Probe1_Oxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0006_Viso_HBA_Probe1_Deoxy');
INSERT INTO SatExperimentTitle (sequence_hash, time_stamp, source_hash, title) VALUES (encode(digest('Visuomotor','md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'VM0006_Viso_MES_Probe1');

INSERT INTO SatSubjectAge (sequence_hash, time_stamp, source_hash, age) VALUES (encode(digest('unit0001', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 31);
INSERT INTO SatSubjectAge (sequence_hash, time_stamp, source_hash, age) VALUES (encode(digest('unit0002', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 31);
INSERT INTO SatSubjectAge (sequence_hash, time_stamp, source_hash, age) VALUES (encode(digest('unit0003', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 31);
INSERT INTO SatSubjectAge (sequence_hash, time_stamp, source_hash, age) VALUES (encode(digest('unit0004', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 31);
INSERT INTO SatSubjectAge (sequence_hash, time_stamp, source_hash, age) VALUES (encode(digest('unit0005', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 31);
INSERT INTO SatSubjectAge (sequence_hash, time_stamp, source_hash, age) VALUES (encode(digest('unit0006', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 31);

INSERT INTO SatSubjectName (sequence_hash, time_stamp, source_hash, subject_name) VALUES (encode(digest('unit0001', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 'Subj0001');
INSERT INTO SatSubjectName (sequence_hash, time_stamp, source_hash, subject_name) VALUES (encode(digest('unit0002', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 'Subj0002');
INSERT INTO SatSubjectName (sequence_hash, time_stamp, source_hash, subject_name) VALUES (encode(digest('unit0003', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 'Subj0003');
INSERT INTO SatSubjectName (sequence_hash, time_stamp, source_hash, subject_name) VALUES (encode(digest('unit0004', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 'Subj0004');
INSERT INTO SatSubjectName (sequence_hash, time_stamp, source_hash, subject_name) VALUES (encode(digest('unit0005', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 'Subj0005');
INSERT INTO SatSubjectName (sequence_hash, time_stamp, source_hash, subject_name) VALUES (encode(digest('unit0006', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 'Subj0006');

INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0001MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0001MotoOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0001MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0001MotoDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0001MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0001MotoMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0001RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0001RestOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0001RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0001RestDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0001RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0001RestMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0001VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0001VimoOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0001VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0001VimoDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0001VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0001VimoMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0001VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0001VisoOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0001VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0001VisoDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0001VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0001VisoMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0002MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0002MotoOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0002MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0002MotoDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0002MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0002MotoMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0002RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0002RestOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0002RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0002RestDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0002RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0002RestMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0002VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0002VimoOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0002VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0002VimoDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0002VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0002VimoMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0002VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0002VisoOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0002VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0002VisoDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0002VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0002VisoMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0003MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0003MotoOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0003MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0003MotoDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0003MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0003MotoMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0003RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0003RestOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0003RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0003RestDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0003RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0003RestMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0003VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0003VimoOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0003VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0003VimoDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0003VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0003VimoMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0003VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0003VisoOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0003VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0003VisoDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0003VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0003VisoMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0004MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0004MotoOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0004MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0004MotoDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0004MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0004MotoMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0004RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0004RestOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0004RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0004RestDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0004RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0004RestMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0004VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0004VimoOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0004VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0004VimoDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0004VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0004VimoMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0004VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0004VisoOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0004VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0004VisoDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0004VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0004VisoMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0005MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0005MotoOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0005MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0005MotoDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0005MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0005MotoMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0005RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0005RestOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0005RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0005RestDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0005RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0005RestMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0005VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0005VimoOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0005VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0005VimoDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0005VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0005VimoMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0005VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0005VisoOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0005VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0005VisoDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0005VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0005VisoMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0006MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0006MotoOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0006MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0006MotoDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0006MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0006MotoMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0006RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0006RestOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0006RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0006RestDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0006RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0006RestMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0006VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0006VimoOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0006VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0006VimoDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0006VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0006VimoMes');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0006VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0006VisoOxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0006VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0006VisoDeoxy');
INSERT INTO SatSessionName (sequence_hash, time_stamp, source_hash, session_name) VALUES (encode(digest('subj0006VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'subj0006VisoMes');

INSERT INTO SatGroupName (sequence_hash, time_stamp, source_hash, group_name) VALUES (encode(digest('Rest', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Rest');
INSERT INTO SatGroupName (sequence_hash, time_stamp, source_hash, group_name) VALUES (encode(digest('Moto', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Moto');
INSERT INTO SatGroupName (sequence_hash, time_stamp, source_hash, group_name) VALUES (encode(digest('Vimo', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Vimo');
INSERT INTO SatGroupName (sequence_hash, time_stamp, source_hash, group_name) VALUES (encode(digest('Viso', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Viso');

INSERT INTO SatFactorName (sequence_hash, time_stamp, source_hash, factor_name) VALUES (encode(digest('Visual Stimulus', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Visual Stimulus');
INSERT INTO SatFactorName (sequence_hash, time_stamp, source_hash, factor_name) VALUES (encode(digest('Motor Stimulus', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Motor Stimulus');
INSERT INTO SatFactorName (sequence_hash, time_stamp, source_hash, factor_name) VALUES (encode(digest('Present', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Present');
INSERT INTO SatFactorName (sequence_hash, time_stamp, source_hash, factor_name) VALUES (encode(digest('Not Present', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Not Present');
INSERT INTO SatFactorName (sequence_hash, time_stamp, source_hash, factor_name) VALUES (encode(digest('stressedDifferentSyllables', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'stressDifferentSyllables');

INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob01MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob01MotoOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob01MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob01MotoDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob01MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob01MotoMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob01RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob01RestOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob01RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob01RestDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob01RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob01RestMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob01VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob01VimoOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob01VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob01VimoDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob01VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob01VimoMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob01VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob01VisoOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob01VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob01VisoDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob01VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob01VisoMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob02MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob02MotoOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob02MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob02MotoDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob02MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob02MotoMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob02RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob02RestOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob02RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob02RestDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob02RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob02RestMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob02VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob02VimoOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob02VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob02VimoDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob02VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob02VimoMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob02VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob02VisoOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob02VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob02VisoDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob02VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob02VisoMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob03MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob03MotoOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob03MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob03MotoDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob03MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob03MotoMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob03RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob03RestOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob03RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob03RestDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob03RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob03RestMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob03VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob03VimoOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob03VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob03VimoDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob03VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob03VimoMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob03VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob03VisoOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob03VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob03VisoDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob03VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob03VisoMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob04MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob04MotoOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob04MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob04MotoDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob04MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob04MotoMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob04RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob04RestOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob04RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob04RestDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob04RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob04RestMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob04VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob04VimoOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob04VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob04VimoDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob04VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob04VimoMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob04VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob04VisoOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob04VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob04VisoDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob04VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob04VisoMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob05MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob05MotoOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob05MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob05MotoDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob05MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob05MotoMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob05RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob05RestOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob05RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob05RestDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob05RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob05RestMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob05VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob05VimoOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob05VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob05VimoDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob05VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob05VimoMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob05VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob05VisoOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob05VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob05VisoDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob05VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob05VisoMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob06MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob06MotoOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob06MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob06MotoDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob06MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob06MotoMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob06RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob06RestOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob06RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob06RestDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob06RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob06RestMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob06VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob06VimoOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob06VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob06VimoDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob06VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob06VimoMes');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob06VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob06VisoOxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob06VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob06VisoDeoxy');
INSERT INTO SatObservationName (sequence_hash, time_stamp, source_hash, observation_name) VALUES (encode(digest('ob06VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ob06VisoMes');

INSERT INTO SatTreatmentFactorLevel (sequence_hash, time_stamp, source_hash, factor_level_hash) VALUES (encode(digest('visualNotMotorNot', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 'visualNotMotorNot');
INSERT INTO SatTreatmentFactorLevel (sequence_hash, time_stamp, source_hash, factor_level_hash) VALUES (encode(digest('visualNotMotorPresent', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 'visualNotMotorPresent');
INSERT INTO SatTreatmentFactorLevel (sequence_hash, time_stamp, source_hash, factor_level_hash) VALUES (encode(digest('visualPresentMotorNot', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 'visualPresentMotorNot');
INSERT INTO SatTreatmentFactorLevel (sequence_hash, time_stamp, source_hash, factor_level_hash) VALUES (encode(digest('visualPresentMotorPresent', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 'visualPresentMotorPresent');

INSERT INTO SatFactorLevel (sequence_hash, time_stamp, source_hash, level_value) VALUES (encode(digest('Visual Stimulus', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 'Not Present/Present');
INSERT INTO SatFactorLevel (sequence_hash, time_stamp, source_hash, level_value) VALUES (encode(digest('Motor Stimulus', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 'Not Present/Present');
INSERT INTO SatFactorLevel (sequence_hash, time_stamp, source_hash, level_value) VALUES (encode(digest('stressedDifferentSyllables', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen', 'md5'), 'hex'), 'Normal/Stressed');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0001_Moto"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0001"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 00:57:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0001_Moto"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0001"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 00:57:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0001_Moto"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0001"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 00:57:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');


INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0001_Rest"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0001"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 00:40:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0001_Rest"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0001"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 00:40:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0001_Rest"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0001"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 00:40:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');


INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0001_Vimo"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0001"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 01:07:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0001_Vimo"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0001"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 01:07:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0001_Vimo"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0001"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 01:07:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');


INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0001_Viso"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0001"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 00:50:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0001_Viso"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0001"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 00:50:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0001_Viso"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0001"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 00:50:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0001VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');



INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0002_Moto"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0002"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 15:38:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0002_Moto"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0002"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 15:38:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0002_Moto"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0002"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 15:38:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');


INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0002_Rest"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0002"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 15:29:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0002_Rest"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0002"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 15:29:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0002_Rest"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0002"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 15:29:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');


INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0002_Vimo"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0002"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 15:48:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0002_Vimo"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0002"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 15:48:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0002_Vimo"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0002"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 15:48:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');


INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0002_Viso"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0002"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 15:59:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0002_Viso"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0002"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 15:59:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0002_Viso"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0002"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 15:59:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0002VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');



INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0003_Moto"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0003"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 17:05:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0003_Moto"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0003"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 17:05:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0003_Moto"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0003"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 17:05:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');


INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0003_Rest"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0003"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 16:47:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0003_Rest"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0003"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 16:47:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0003_Rest"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0003"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 16:47:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');


INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0003_Vimo"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0003"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 16:55:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0003_Vimo"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0003"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 16:55:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0003_Vimo"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0003"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 16:55:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');


INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0003_Viso"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0003"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 17:13:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0003_Viso"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0003"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 17:13:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0003_Viso"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0003"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"03/12/2007 17:13:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0003VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');



INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0004_Moto"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0004"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 11:17:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0004_Moto"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0004"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 11:17:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0004_Moto"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0004"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 11:17:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');


INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0004_Rest"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0004"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 10:54:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0004_Rest"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Sub40003"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 10:54:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0004_Rest"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0004"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 10:54:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');


INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0004_Vimo"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0004"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 11:01:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0004_Vimo"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0004"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 11:01:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0004_Vimo"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0004"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 11:01:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');


INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0004_Viso"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0004"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 11:10:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0004_Viso"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0004"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 11:10:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0004_Viso"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0004"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 11:10:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0004VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');



INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0005_Moto"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0005"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 12:18:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0005_Moto"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0005"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 12:18:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0005_Moto"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0005"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 12:18:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');


INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0005_Rest"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0005"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 12:10:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0005_Rest"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0005"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 12:10:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0005_Rest"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0005"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 12:10:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');


INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0005_Vimo"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0005"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 12:25:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0005_Vimo"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0005"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 12:25:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0005_Vimo"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0005"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 12:25:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');


INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0005_Viso"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0005"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 12:38:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0005_Viso"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0005"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 12:38:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0005_Viso"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0005"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 12:38:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0005VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');



INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0006_Moto"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0006"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 14:49:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0006_Moto"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0006"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 14:49:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0006_Moto"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0006"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 14:49:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');


INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0006_Rest"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0006"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 14:49:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0006_Rest"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0006"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 14:29:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0006_Rest"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0006"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 14:29:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');


INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0006_Vimo"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0006"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 14:57:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0006_Vimo"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0006"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 14:57:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0006_Vimo"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0006"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 14:57:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');


INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0006_Viso"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0006"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 14:40:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');

INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0006_Viso"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0006"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 14:40:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'ID', '{"VM0006_Viso"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Name', '{"Subj0006"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Age', '{"31y"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sex', '{"Male"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'AnalyzeMode', '{"Continuous"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Pre Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Post Time[s]', '{"10"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Recovery Time[s]', '{"5"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Base Time[s]', '{"25"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Date', '{"04/12/2007 14:40:00"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Mode', '{"3x3"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Wave[nm]', '{"695", "830"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Sampling Period[s]', '{"0.1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Type', '{"STIM"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Stim Time[S]', '{"A:20", "B:1", "C:1", "D:1", "E:1", "F:1", "G:1", "H:1", "I:1", "J:1"}');
INSERT INTO SatMetaDataKeyValuePair (sequence_hash, time_stamp, source_hash, metadata_key, metadata_value) VALUES (encode(digest('meta0006VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'), 'Repeat Count', '{"5"}');


INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob01MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob01MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob01MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob01RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob01RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob01RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob01VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob01VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob01VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob01VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob01VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob01VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob02MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob02MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob02MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob02RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob02RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob02RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob02VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob02VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob02VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob02VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob02VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob02VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob03MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob03MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob03MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob03RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob03RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob03RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob03VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob03VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob03VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob03VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob03VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob03VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob04MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob04MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob04MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob04RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob04RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob04RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob04VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob04VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob04VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob04VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob04VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob04VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob05MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob05MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob05MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob05RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob05RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob05RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob05VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob05VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob05VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob05VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob05VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob05VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob06MotoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob06MotoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob06MotoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob06RestOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob06RestDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob06RestMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob06VimoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob06VimoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob06VimoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob06VisoOxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob06VisoDeoxy', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));
INSERT INTO SatObservationValue (sequence_hash, time_stamp, source_hash) VALUES (encode(digest('ob06VisoMes', 'md5'), 'hex'), current_timestamp, encode(digest('Y Shen','md5'), 'hex'));