INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00417.zip', 'VirusShare_00417.zip, 72.37 GB', 'https://virusshare.com/', '2022-04-24 18:29:46 -04:00', true, true, (select id from source where name = 'VirusShare'));
