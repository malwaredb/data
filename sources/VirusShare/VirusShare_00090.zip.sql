INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00090.zip', 'VirusShare_00090.zip, 47.36 GB', 'https://virusshare.com/', '2013-08-27 09:33:13 -04:00', true, true, (select id from source where name = 'VirusShare'));
