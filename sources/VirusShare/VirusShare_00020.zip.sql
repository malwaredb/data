INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00020.zip', 'VirusShare_00020.zip, 42.75 GB', 'https://virusshare.com/', '2012-11-05 11:45:31 -04:00', true, (select id from source where name = 'VirusShare'));