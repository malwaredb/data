INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00270.zip', 'VirusShare_00270.zip, 18.11 GB', 'https://virusshare.com/', '2016-11-01 22:52:01 -04:00', true, (select id from source where name = 'VirusShare'));