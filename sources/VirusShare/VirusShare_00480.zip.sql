INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00480.zip', 'VirusShare_00480.zip, 19.56 GB', 'https://virusshare.com/', '2023-09-09 13:41:21 -04:00', true, true, (select id from source where name = 'VirusShare'));
