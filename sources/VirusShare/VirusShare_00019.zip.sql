INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00019.zip', 'VirusShare_00019.zip, 26.10 GB', 'https://virusshare.com/', '2012-10-31 14:17:58 -04:00', true, (select id from source where name = 'VirusShare'));