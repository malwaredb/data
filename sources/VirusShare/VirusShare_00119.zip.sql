INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00119.zip', 'VirusShare_00119.zip, 37.10 GB', 'https://virusshare.com/', '2014-02-17 00:35:47 -04:00', true, (select id from source where name = 'VirusShare'));
