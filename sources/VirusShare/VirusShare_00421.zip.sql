INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00421.zip', 'VirusShare_00421.zip, 41.80 GB', 'https://virusshare.com/', '2022-05-24 11:43:00 -04:00', true, (select id from source where name = 'VirusShare'));
