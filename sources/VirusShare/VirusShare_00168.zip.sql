INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00168.zip', 'VirusShare_00168.zip, 13.83 GB', 'https://virusshare.com/', '2015-09-16 23:29:47 -04:00', true, (select id from source where name = 'VirusShare'));