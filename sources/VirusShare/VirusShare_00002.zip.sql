INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00002.zip', 'VirusShare_00002.zip, 46.62 GB', 'https://virusshare.com/', '2012-06-16 09:01:01 -04:00', true, (select id from source where name = 'VirusShare'));