INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00004.zip', 'VirusShare_00004.zip, 20.54 GB', 'https://virusshare.com/', '2012-06-16 20:31:06 -04:00', true, (select id from source where name = 'VirusShare'));
