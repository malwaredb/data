INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00486.zip', 'VirusShare_00486.zip, 20.29 GB', 'https://virusshare.com/', '2024-02-14 16:29:00 -04:00', true, (select id from source where name = 'VirusShare'));