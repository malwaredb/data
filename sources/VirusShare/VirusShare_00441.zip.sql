INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00441.zip', 'VirusShare_00441.zip, 71.13 GB', 'https://virusshare.com/', '2022-10-03 20:41:29 -04:00', true, (select id from source where name = 'VirusShare'));
