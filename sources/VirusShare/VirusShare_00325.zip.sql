INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00325.zip', 'VirusShare_00325.zip, 10.27 GB', 'https://virusshare.com/', '2018-07-04 13:08:46 -04:00', true, (select id from source where name = 'VirusShare'));