INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00107.zip', 'VirusShare_00107.zip, 40.33 GB', 'https://virusshare.com/', '2013-10-09 22:30:50 -04:00', true, (select id from source where name = 'VirusShare'));
