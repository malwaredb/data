INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00138.zip', 'VirusShare_00138.zip, 50.15 GB', 'https://virusshare.com/', '2014-08-01 11:11:50 -04:00', true, true, (select id from source where name = 'VirusShare'));
