INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00197.zip', 'VirusShare_00197.zip, 13.19 GB', 'https://virusshare.com/', '2015-11-17 14:29:36 -04:00', true, (select id from source where name = 'VirusShare'));
