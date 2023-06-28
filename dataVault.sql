CREATE TABLE HubExperiment (
    sequence_hash VARCHAR(65) UNIQUE NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    PRIMARY KEY (sequence_hash, time_stamp, source_hash)
);

CREATE TABLE HubFactor (
    sequence_hash VARCHAR(65) UNIQUE NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    experiment_hash VARCHAR(65) NOT NULL,
    isCofactor BOOLEAN DEFAULT false,
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (experiment_hash) REFERENCES HubExperiment (sequence_hash)
);

CREATE TABLE HubTreatment (
    sequence_hash VARCHAR(65) UNIQUE NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    experiment_hash VARCHAR(65) NOT NULL,
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (experiment_hash) REFERENCES HubExperiment (sequence_hash)
);

CREATE TABLE ParticipatesIn (
    sequence_hash VARCHAR(65) UNIQUE NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    experimentUnit_hash VARCHAR(65) NOT NULL,
    experiment_hash VARCHAR(65) NOT NULL,
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (experiment_hash) REFERENCES HubExperiment (sequence_hash),
    FOREIGN KEY (experimentUnit_hash) REFERENCES HubExperimentUnit (sequence_hash)
);

CREATE TABLE HubExperimentUnit (
    sequence_hash VARCHAR(65) UNIQUE NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    PRIMARY KEY (sequence_hash, time_stamp, source_hash)
);

CREATE TABLE HubGroup (
    sequence_hash VARCHAR(65) UNIQUE NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    treatment_hash VARCHAR(65) NOT NULL,
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (treatment_hash) REFERENCES HubTreatment (sequence_hash)
);

CREATE TABLE AttendsSession (
    sequence_hash VARCHAR(65) NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    experimentUnit_hash VARCHAR(65) NOT NULL,
    group_hash VARCHAR(65) NOT NULL,
    session_hash VARCHAR(65) NOT NULL,
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (experimentUnit_hash) REFERENCES HubExperimentUnit (sequence_hash),
    FOREIGN KEY (group_hash) REFERENCES HubGroup (sequence_hash),
    FOREIGN KEY (session_hash) REFERENCES HubSession (sequence_hash)
);

CREATE TABLE HubSubject (
    sequence_hash VARCHAR(65) UNIQUE NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    subject_name VARCHAR(40),
    PRIMARY KEY (sequence_hash, time_stamp, source_hash)
);

CREATE TABLE HubSession (
    sequence_hash VARCHAR(65) UNIQUE NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    PRIMARY KEY (sequence_hash, time_stamp, source_hash)
);

CREATE TABLE HubObservation (
    sequence_hash VARCHAR(65) UNIQUE NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    collectedAtSession_hash VARCHAR(65) NOT NULL,
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (collectedAtSession_hash) REFERENCES HubSession (sequence_hash)
);

CREATE TABLE HubMetaData (
    sequence_hash VARCHAR(65) UNIQUE NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    PRIMARY KEY (sequence_hash, time_stamp, source_hash)
);

CREATE TABLE SessionMetaData (
    sequence_hash VARCHAR(65) NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    session_hash VARCHAR(65) NOT NULL,
    metadata_hash VARCHAR(65) NOT NULL,
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (session_hash) REFERENCES HubSession (sequence_hash),
    FOREIGN KEY (metadata_hash) REFERENCES HubMetaData (sequence_hash)
);

CREATE TABLE ObservationMetaData (
    sequence_hash VARCHAR(65) NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    observation_hash VARCHAR(65) NOT NULL,
    metadata_hash VARCHAR(65) NOT NULL,
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (observation_hash) REFERENCES HubObservation (sequence_hash),
    FOREIGN KEY (metadata_hash) REFERENCES HubMetaData (sequence_hash)
);

CREATE TABLE SatExperimentTitle (
    sequence_hash VARCHAR(65) NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    title VARCHAR(255),
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (sequence_hash) REFERENCES HubExperiment (sequence_hash)
);

CREATE TABLE SatExperimentAcronym (
    sequence_hash VARCHAR(65) NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    acronym VARCHAR(15),
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (sequence_hash) REFERENCES HubExperiment (sequence_hash)
);

CREATE TABLE SatExperimentalUnitIdentifier (
    sequence_hash VARCHAR(65) NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    ID VARCHAR(15),
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (sequence_hash) REFERENCES ParticipatesIn (sequence_hash)
);

CREATE TABLE SatSubjectAge (
    sequence_hash VARCHAR(65) NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    age int,
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (sequence_hash) REFERENCES HubSubject (sequence_hash)
);

CREATE TABLE SatSubjectName (
    sequence_hash VARCHAR(65) NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    subject_name VARCHAR(40),
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (sequence_hash) REFERENCES HubSubject (sequence_hash)
);

CREATE TABLE SatMetaDataKeyValuePair (
    sequence_hash VARCHAR(65) NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    metadata_key VARCHAR(40) NOT NULL,
    metadata_value text[],
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (sequence_hash) REFERENCES HubMetaData (sequence_hash)
);

CREATE TABLE SatGroupName (
    sequence_hash VARCHAR(65) NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    group_name VARCHAR(40),
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (sequence_hash) REFERENCES HubGroup (sequence_hash)
);

CREATE TABLE SatFactorName (
    sequence_hash VARCHAR(65) NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    factor_name VARCHAR(40),
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (sequence_hash) REFERENCES HubFactor (sequence_hash)
);

CREATE TABLE SatFactorLevel (
    sequence_hash VARCHAR(65) UNIQUE NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    level_value VARCHAR(40),
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (sequence_hash) REFERENCES HubFactor (sequence_hash)
);

CREATE TABLE SatTreatmentFactorLevel (
    sequence_hash VARCHAR(65) NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    factor_level_hash VARCHAR(65) NOT NULL,
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (sequence_hash) REFERENCES HubTreatment (sequence_hash)
);

CREATE TABLE SatSessionName (
    sequence_hash VARCHAR(65) NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    session_name VARCHAR(40),
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (sequence_hash) REFERENCES HubSession (sequence_hash)
);

CREATE TABLE SatObservationName (
    sequence_hash VARCHAR(65) NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    observation_name VARCHAR(40),
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (sequence_hash) REFERENCES HubObservation (sequence_hash)
);

CREATE TABLE SatObservationValue (
    sequence_hash VARCHAR(65) NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    observation_value TEXT[],
    time_stamps TEXT[],
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (sequence_hash) REFERENCES HubObservation (sequence_hash)
);

CREATE TABLE AssignedTo (
    sequence_hash VARCHAR(65) NOT NULL,
    time_stamp TIME NOT NULL,
    source_hash VARCHAR(65) NOT NULL,
    experimentUnit_hash VARCHAR(65) NOT NULL,
    group_hash VARCHAR(65) NOT NULL,
    PRIMARY KEY (sequence_hash, time_stamp, source_hash),
    FOREIGN KEY (experimentUnit_hash) REFERENCES HubExperimentUnit (sequence_hash),
    FOREIGN KEY (group_hash) REFERENCES HubGroup (sequence_hash)
)
