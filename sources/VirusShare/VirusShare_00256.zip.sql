INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00256.zip', 'VirusShare_00256.zip, 26.68 GB', 'https://virusshare.com/', '2016-06-30 22:17:02 -04:00', true, (select id from source where name = 'VirusShare'));
