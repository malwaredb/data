INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00136.zip', 'VirusShare_00136.zip, 45.95 GB', 'https://virusshare.com/', '2014-07-18 00:26:06 -04:00', true, (select id from source where name = 'VirusShare'));
