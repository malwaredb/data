INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00213.zip', 'VirusShare_00213.zip, 11.35 GB', 'https://virusshare.com/', '2016-01-09 13:53:15 -04:00', true, (select id from source where name = 'VirusShare'));