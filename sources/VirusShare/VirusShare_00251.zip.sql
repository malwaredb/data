INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00251.zip', 'VirusShare_00251.zip, 22.59 GB', 'https://virusshare.com/', '2016-06-14 00:02:50 -04:00', true, (select id from source where name = 'VirusShare'));
