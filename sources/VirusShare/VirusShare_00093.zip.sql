INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00093.zip', 'VirusShare_00093.zip, 46.27 GB', 'https://virusshare.com/', '2013-09-05 01:37:21 -04:00', true, (select id from source where name = 'VirusShare'));
