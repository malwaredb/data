INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00465.zip', 'VirusShare_00465.zip, 42.16 GB', 'https://virusshare.com/', '2023-03-26 22:41:45 -04:00', true, (select id from source where name = 'VirusShare'));