INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00094.zip', 'VirusShare_00094.zip, 54.12 GB', 'https://virusshare.com/', '2013-09-08 19:17:50 -04:00', true, true, (select id from source where name = 'VirusShare'));
