INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00355.zip', 'VirusShare_00355.zip, 7.31 GB', 'https://virusshare.com/', '2019-02-08 14:32:07 -04:00', true, (select id from source where name = 'VirusShare'));
