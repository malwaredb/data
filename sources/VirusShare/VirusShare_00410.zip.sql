INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00410.zip', 'VirusShare_00410.zip, 33.16 GB', 'https://virusshare.com/', '2022-03-03 14:44:30 -04:00', true, true, (select id from source where name = 'VirusShare'));
