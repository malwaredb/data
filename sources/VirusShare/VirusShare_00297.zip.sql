INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00297.zip', 'VirusShare_00297.zip, 22.20 GB', 'https://virusshare.com/', '2017-08-27 22:40:19 -04:00', true, true, (select id from source where name = 'VirusShare'));
