INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00424.zip', 'VirusShare_00424.zip, 48.13 GB', 'https://virusshare.com/', '2022-06-08 17:01:47 -04:00', true, true, (select id from source where name = 'VirusShare'));
