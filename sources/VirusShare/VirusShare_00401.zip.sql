INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00401.zip', 'VirusShare_00401.zip, 26.87 GB', 'https://virusshare.com/', '2021-12-20 14:18:04 -04:00', true, (select id from source where name = 'VirusShare'));
