INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00289.zip', 'VirusShare_00289.zip, 15.12 GB', 'https://virusshare.com/', '2017-05-07 13:58:50 -04:00', true, (select id from source where name = 'VirusShare'));