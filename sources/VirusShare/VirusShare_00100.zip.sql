INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00100.zip', 'VirusShare_00100.zip, 47.08 GB', 'https://virusshare.com/', '2013-09-21 01:58:19 -04:00', true, (select id from source where name = 'VirusShare'));