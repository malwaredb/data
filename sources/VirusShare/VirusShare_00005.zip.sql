INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00005.zip', 'VirusShare_00005.zip, 22.29 GB', 'https://virusshare.com/', '2012-06-17 12:48:06 -04:00', true, (select id from source where name = 'VirusShare'));
