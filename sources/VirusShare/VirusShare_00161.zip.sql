INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00161.zip', 'VirusShare_00161.zip, 22.30 GB', 'https://virusshare.com/', '2015-08-05 00:19:42 -04:00', true, (select id from source where name = 'VirusShare'));
