INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00011.zip', 'VirusShare_00011.zip, 26.67 GB', 'https://virusshare.com/', '2012-09-22 02:16:55 -04:00', true, true, (select id from source where name = 'VirusShare'));
