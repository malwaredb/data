INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00327.zip', 'VirusShare_00327.zip, 11.56 GB', 'https://virusshare.com/', '2018-09-05 15:17:54 -04:00', true, (select id from source where name = 'VirusShare'));
