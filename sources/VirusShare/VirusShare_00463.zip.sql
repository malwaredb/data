INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00463.zip', 'VirusShare_00463.zip, 42.84 GB', 'https://virusshare.com/', '2023-03-14 09:47:21 -04:00', true, true, (select id from source where name = 'VirusShare'));
