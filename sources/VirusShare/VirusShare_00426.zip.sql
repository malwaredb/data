INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00426.zip', 'VirusShare_00426.zip, 32.99 GB', 'https://virusshare.com/', '2022-06-21 13:10:19 -04:00', true, true, (select id from source where name = 'VirusShare'));
