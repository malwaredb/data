INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00000.zip', 'VirusShare_00000.zip, 13.56 GB', 'https://virusshare.com/', '2012-06-15 00:39:38 -04:00', true, (select id from source where name = 'VirusShare'));
