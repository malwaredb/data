INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00188.zip', 'VirusShare_00188.zip, 13.78 GB', 'https://virusshare.com/', '2015-10-22 21:45:00 -04:00', true, true, (select id from source where name = 'VirusShare'));
