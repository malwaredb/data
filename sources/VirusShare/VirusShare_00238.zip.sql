INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00238.zip', 'VirusShare_00238.zip, 29.17 GB', 'https://virusshare.com/', '2016-05-22 13:13:35 -04:00', true, (select id from source where name = 'VirusShare'));
