INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00160.zip', 'VirusShare_00160.zip, 21.10 GB', 'https://virusshare.com/', '2015-07-19 21:29:56 -04:00', true, true, (select id from source where name = 'VirusShare'));
