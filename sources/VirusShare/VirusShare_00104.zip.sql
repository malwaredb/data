INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00104.zip', 'VirusShare_00104.zip, 63.83 GB', 'https://virusshare.com/', '2013-10-01 22:07:11 -04:00', true, (select id from source where name = 'VirusShare'));