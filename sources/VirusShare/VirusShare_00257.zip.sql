INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00257.zip', 'VirusShare_00257.zip, 29.63 GB', 'https://virusshare.com/', '2016-07-04 15:42:14 -04:00', true, (select id from source where name = 'VirusShare'));
