INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00331.zip', 'VirusShare_00331.zip, 11.99 GB', 'https://virusshare.com/', '2018-09-10 11:25:48 -04:00', true, (select id from source where name = 'VirusShare'));