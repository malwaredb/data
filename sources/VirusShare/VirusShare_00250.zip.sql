INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00250.zip', 'VirusShare_00250.zip, 24.74 GB', 'https://virusshare.com/', '2016-06-11 17:13:26 -04:00', true, (select id from source where name = 'VirusShare'));
