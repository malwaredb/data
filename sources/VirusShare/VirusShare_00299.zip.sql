INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00299.zip', 'VirusShare_00299.zip, 38.74 GB', 'https://virusshare.com/', '2017-10-14 21:54:00 -04:00', true, (select id from source where name = 'VirusShare'));
