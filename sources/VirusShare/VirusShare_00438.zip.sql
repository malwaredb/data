INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00438.zip', 'VirusShare_00438.zip, 40.20 GB', 'https://virusshare.com/', '2022-09-12 11:11:23 -04:00', true, (select id from source where name = 'VirusShare'));
