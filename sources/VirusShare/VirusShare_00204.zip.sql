INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00204.zip', 'VirusShare_00204.zip, 12.95 GB', 'https://virusshare.com/', '2015-12-07 22:47:49 -04:00', true, (select id from source where name = 'VirusShare'));
