INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00275.zip', 'VirusShare_00275.zip, 12.21 GB', 'https://virusshare.com/', '2017-01-05 21:16:31 -04:00', true, (select id from source where name = 'VirusShare'));
