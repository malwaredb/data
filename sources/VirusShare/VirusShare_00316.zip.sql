INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00316.zip', 'VirusShare_00316.zip, 5.40 GB', 'https://virusshare.com/', '2018-05-20 10:52:20 -04:00', true, (select id from source where name = 'VirusShare'));
