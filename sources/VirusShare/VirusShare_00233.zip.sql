INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00233.zip', 'VirusShare_00233.zip, 20.13 GB', 'https://virusshare.com/', '2016-05-10 22:29:06 -04:00', true, (select id from source where name = 'VirusShare'));
