INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00076.zip', 'VirusShare_00076.zip, 40.35 GB', 'https://virusshare.com/', '2013-08-05 21:54:48 -04:00', true, true, (select id from source where name = 'VirusShare'));
