INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00264.zip', 'VirusShare_00264.zip, 36.10 GB', 'https://virusshare.com/', '2016-07-13 09:09:34 -04:00', true, (select id from source where name = 'VirusShare'));
