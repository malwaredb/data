INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00169.zip', 'VirusShare_00169.zip, 13.71 GB', 'https://virusshare.com/', '2015-09-16 23:48:08 -04:00', true, true, (select id from source where name = 'VirusShare'));
