INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00432.zip', 'VirusShare_00432.zip, 19.59 GB', 'https://virusshare.com/', '2022-08-02 00:35:38 -04:00', true, true, (select id from source where name = 'VirusShare'));
