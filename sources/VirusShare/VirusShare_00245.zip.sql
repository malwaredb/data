INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00245.zip', 'VirusShare_00245.zip, 25.50 GB', 'https://virusshare.com/', '2016-05-29 11:25:47 -04:00', true, true, (select id from source where name = 'VirusShare'));
