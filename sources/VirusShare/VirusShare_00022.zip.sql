INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00022.zip', 'VirusShare_00022.zip, 61.84 GB', 'https://virusshare.com/', '2012-11-27 10:38:50 -04:00', true, (select id from source where name = 'VirusShare'));
