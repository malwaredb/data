INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00190.zip', 'VirusShare_00190.zip, 13.51 GB', 'https://virusshare.com/', '2015-11-01 22:19:59 -04:00', true, (select id from source where name = 'VirusShare'));