INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00048.zip', 'VirusShare_00048.zip, 39.92 GB', 'https://virusshare.com/', '2013-04-01 23:43:52 -04:00', true, (select id from source where name = 'VirusShare'));