INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00045.zip', 'VirusShare_00045.zip, 25.97 GB', 'https://virusshare.com/', '2013-08-13 09:44:06 -04:00', true, (select id from source where name = 'VirusShare'));
