INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00338.zip', 'VirusShare_00338.zip, 8.36 GB', 'https://virusshare.com/', '2018-11-06 22:56:15 -04:00', true, true, (select id from source where name = 'VirusShare'));
