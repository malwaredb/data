INSERT INTO source(name, description, url, firstacquisition, releasable, malicious, parent) VALUES('VirusShare_00429.zip', 'VirusShare_00429.zip, 82.40 GB', 'https://virusshare.com/', '2022-07-11 18:41:44 -04:00', true, true, (select id from source where name = 'VirusShare'));
