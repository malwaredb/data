INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00124.zip', 'VirusShare_00124.zip, 48.15 GB', 'https://virusshare.com/', '2014-03-23 00:51:02 -04:00', true, (select id from source where name = 'VirusShare'));