INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00254.zip', 'VirusShare_00254.zip, 29.31 GB', 'https://virusshare.com/', '2016-06-25 20:39:18 -04:00', true, true, (select id from source where name = 'VirusShare'));
