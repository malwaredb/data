INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00015.zip', 'VirusShare_00015.zip, 26.54 GB', 'https://virusshare.com/', '2012-10-20 02:27:03 -04:00', true, (select id from source where name = 'VirusShare'));
