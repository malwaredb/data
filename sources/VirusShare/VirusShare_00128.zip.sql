INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00128.zip', 'VirusShare_00128.zip, 65.23 GB', 'https://virusshare.com/', '2014-04-22 00:50:32 -04:00', true, (select id from source where name = 'VirusShare'));