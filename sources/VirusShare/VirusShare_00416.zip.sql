INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00416.zip', 'VirusShare_00416.zip, 72.17 GB', 'https://virusshare.com/', '2022-04-16 01:18:41 -04:00', true, (select id from source where name = 'VirusShare'));
