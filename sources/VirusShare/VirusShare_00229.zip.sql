INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00229.zip', 'VirusShare_00229.zip, 17.93 GB', 'https://virusshare.com/', '2016-04-29 00:21:59 -04:00', true, (select id from source where name = 'VirusShare'));
