INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00080.zip', 'VirusShare_00080.zip, 48.48 GB', 'https://virusshare.com/', '2013-08-14 23:23:13 -04:00', true, (select id from source where name = 'VirusShare'));