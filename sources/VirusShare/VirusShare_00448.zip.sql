INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00448.zip', 'VirusShare_00448.zip, 38.47 GB', 'https://virusshare.com/', '2022-11-23 15:51:27 -04:00', true, (select id from source where name = 'VirusShare'));
