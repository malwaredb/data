INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00130.zip', 'VirusShare_00130.zip, 66.71 GB', 'https://virusshare.com/', '2014-05-13 23:36:41 -04:00', true, (select id from source where name = 'VirusShare'));