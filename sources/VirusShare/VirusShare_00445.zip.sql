INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00445.zip', 'VirusShare_00445.zip, 40.45 GB', 'https://virusshare.com/', '2022-10-31 10:50:40 -04:00', true, true, (select id from source where name = 'VirusShare'));
