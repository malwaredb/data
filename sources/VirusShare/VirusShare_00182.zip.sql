INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00182.zip', 'VirusShare_00182.zip, 14.41 GB', 'https://virusshare.com/', '2015-10-14 14:33:05 -04:00', true, (select id from source where name = 'VirusShare'));
