INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00412.zip', 'VirusShare_00412.zip, 18.06 GB', 'https://virusshare.com/', '2022-03-16 22:46:49 -04:00', true, (select id from source where name = 'VirusShare'));