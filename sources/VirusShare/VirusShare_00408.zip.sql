INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00408.zip', 'VirusShare_00408.zip, 42.21 GB', 'https://virusshare.com/', '2022-02-16 12:07:54 -04:00', true, true, (select id from source where name = 'VirusShare'));
