INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00378.zip', 'VirusShare_00378.zip, 73.15 GB', 'https://virusshare.com/', '2020-04-21 13:43:56 -04:00', true, true, (select id from source where name = 'VirusShare'));
