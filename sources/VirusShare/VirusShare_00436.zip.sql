INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00436.zip', 'VirusShare_00436.zip, 38.83 GB', 'https://virusshare.com/', '2022-08-28 21:03:32 -04:00', true, (select id from source where name = 'VirusShare'));
