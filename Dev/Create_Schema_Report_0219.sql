
CREATE USER cdat_app_repor IDENTIFIED BY 'Elkridge2017';
GRANT SELECT on cdat_dev_user.* TO cdat_app_report;
GRANT SELECT on cdat_dev_apimgr.* TO cdat_app_report;
GRANT SELECT on cdat_dev_coding.* TO cdat_app_report;
GRANT SELECT on cdat_dev_dm.* TO cdat_app_report;
GRANT SELECT on cdat_dev_intake.* TO cdat_app_report;
GRANT SELECT on cdat_dev_pp.* TO cdat_app_report;
GRANT SELECT on cdat_dev_queue.* TO cdat_app_report;
GRANT SELECT on cdat_dev_config.* TO cdat_app_report;


FLUSH PRIVILEGES;