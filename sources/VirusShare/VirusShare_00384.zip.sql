INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00384.zip', 'VirusShare_00384.zip, 140.10 GB', 'https://virusshare.com/', '2020-08-10 21:14:41 -04:00', true, true, (select id from source where name = 'VirusShare'));
