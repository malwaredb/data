INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00484.zip', 'VirusShare_00484.zip, 24.15 GB', 'https://virusshare.com/', '2023-11-10 09:16:07 -04:00', true, (select id from source where name = 'VirusShare'));