INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00296.zip', 'VirusShare_00296.zip, 35.95 GB', 'https://virusshare.com/', '2017-08-26 21:41:15 -04:00', true, (select id from source where name = 'VirusShare'));