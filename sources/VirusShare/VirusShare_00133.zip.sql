INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00133.zip', 'VirusShare_00133.zip, 84.66 GB', 'https://virusshare.com/', '2014-06-16 23:43:53 -04:00', true, true, (select id from source where name = 'VirusShare'));
