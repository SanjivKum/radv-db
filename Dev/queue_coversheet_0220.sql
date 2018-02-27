USE cdat_dev_queue;


ALTER TABLE QUE_COVERSHEET ADD ENRLEE_ID BIGINT NULL;

ALTER TABLE QUE_COVERSHEET ADD HCC_CNT INTEGER NOT NULL;

ALTER TABLE QUE_COVERSHEET ADD PRVDR_TYPE_ID BIGINT NOT NULL;

ALTER TABLE QUE_COVERSHEET ADD RANK INTEGER NOT NULL;

ALTER TABLE QUE_COVERSHEET
ADD FOREIGN KEY QUE_COVERSHEET_FK203 (ENRLEE_ID) REFERENCES QUE_ENRLEE (ENRLEE_ID);

CREATE INDEX QUE_COVERSHEET_FK2 ON QUE_COVERSHEET
(
	ENRLEE_ID ASC
);



