INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00300.zip', 'VirusShare_00300.zip, 31.60 GB', 'https://virusshare.com/', '2017-10-30 22:22:09 -04:00', true, (select id from source where name = 'VirusShare'));