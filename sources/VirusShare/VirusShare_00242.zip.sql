INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00242.zip', 'VirusShare_00242.zip, 27.98 GB', 'https://virusshare.com/', '2016-05-26 09:14:53 -04:00', true, (select id from source where name = 'VirusShare'));