INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00023.zip', 'VirusShare_00023.zip, 80.84 GB', 'https://virusshare.com/', '2012-11-30 23:21:49 -04:00', true, (select id from source where name = 'VirusShare'));
