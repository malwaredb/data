INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00154.zip', 'VirusShare_00154.zip, 49.61 GB', 'https://virusshare.com/', '2015-05-11 00:08:02 -04:00', true, (select id from source where name = 'VirusShare'));