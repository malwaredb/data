INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00353.zip', 'VirusShare_00353.zip, 9.35 GB', 'https://virusshare.com/', '2019-01-29 18:29:53 -04:00', true, (select id from source where name = 'VirusShare'));