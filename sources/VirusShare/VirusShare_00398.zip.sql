INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00398.zip', 'VirusShare_00398.zip, 44.64 GB', 'https://virusshare.com/', '2020-12-01 00:10:11 -04:00', true, (select id from source where name = 'VirusShare'));