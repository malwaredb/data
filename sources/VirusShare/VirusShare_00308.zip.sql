INSERT INTO source(name, description, url, firstacquisition, releasable, parent) VALUES('VirusShare_00308.zip', 'VirusShare_00308.zip, 18.83 GB', 'https://virusshare.com/', '2018-02-26 21:46:57 -04:00', true, (select id from source where name = 'VirusShare'));
