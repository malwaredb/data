INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00367.zip', 'VirusShare_00367.zip, 94.93 GB', 'https://virusshare.com/', '2019-08-08 13:26:34 -04:00', true, (select id from source where name = 'VirusShare'));
