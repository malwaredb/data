INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00236.zip', 'VirusShare_00236.zip, 22.43 GB', 'https://virusshare.com/', '2016-05-18 09:11:47 -04:00', true, true, (select id from source where name = 'VirusShare'));
