INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00342.zip', 'VirusShare_00342.zip, 12.80 GB', 'https://virusshare.com/', '2018-11-07 17:16:59 -04:00', true, (select id from source where name = 'VirusShare'));
