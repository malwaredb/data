INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00423.zip', 'VirusShare_00423.zip, 55.10 GB', 'https://virusshare.com/', '2022-05-29 23:13:17 -04:00', true, (select id from source where name = 'VirusShare'));
