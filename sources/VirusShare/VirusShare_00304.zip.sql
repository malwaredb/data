INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00304.zip', 'VirusShare_00304.zip, 29.91 GB', 'https://virusshare.com/', '2017-12-27 21:26:02 -04:00', true, true, (select id from source where name = 'VirusShare'));
