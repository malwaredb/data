INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00411.zip', 'VirusShare_00411.zip, 24.87 GB', 'https://virusshare.com/', '2022-03-12 15:43:54 -04:00', true, (select id from source where name = 'VirusShare'));
