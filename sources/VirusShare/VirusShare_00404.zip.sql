INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00404.zip', 'VirusShare_00404.zip, 49.03 GB', 'https://virusshare.com/', '2022-01-09 22:59:08 -04:00', true, (select id from source where name = 'VirusShare'));
