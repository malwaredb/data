INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00294.zip', 'VirusShare_00294.zip, 20.77 GB', 'https://virusshare.com/', '2017-07-08 18:27:26 -04:00', true, (select id from source where name = 'VirusShare'));