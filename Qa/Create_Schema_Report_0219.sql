
CREATE USER cdat_app_report IDENTIFIED BY 'Hippy20$$';
GRANT SELECT on cdat_qa_user.* TO cdat_app_report;
GRANT SELECT on cdat_qa_apimgr.* TO cdat_app_report;
GRANT SELECT on cdat_qa_coding.* TO cdat_app_report;
GRANT SELECT on cdat_qa_dm.* TO cdat_app_report;
GRANT SELECT on cdat_qa_intake.* TO cdat_app_report;
GRANT SELECT on cdat_qa_pp.* TO cdat_app_report;
GRANT SELECT on cdat_qa_queue.* TO cdat_app_report;
GRANT SELECT on cdat_qa_config.* TO cdat_app_report;


FLUSH PRIVILEGES;