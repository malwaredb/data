INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00290.zip', 'VirusShare_00290.zip, 17.72 GB', 'https://virusshare.com/', '2017-05-15 00:00:48 -04:00', true, (select id from source where name = 'VirusShare'));
