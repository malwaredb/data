INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00263.zip', 'VirusShare_00263.zip, 17.60 GB', 'https://virusshare.com/', '2016-07-12 21:49:42 -04:00', true, true, (select id from source where name = 'VirusShare'));
