INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00108.zip', 'VirusShare_00108.zip, 69.04 GB', 'https://virusshare.com/', '2013-10-13 22:44:50 -04:00', true, true, (select id from source where name = 'VirusShare'));
