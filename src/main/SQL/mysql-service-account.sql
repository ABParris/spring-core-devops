CREATE USER 'springframework'@'localhost' IDENTIFIED BY 'guru';

GRANT SELECT ON springguru.* to 'springframework'@'localhost';
GRANT INSERT ON springguru.* to 'springframework'@'localhost';
GRANT DELETE ON springguru.* to 'springframework'@'localhost';
GRANT UPDATE ON springguru.* to 'springframework'@'localhost';


CREATE USER 'spring_guru_owner'@'%' IDENTIFIED BY 'GuruPassword';

GRANT SELECT ON springguru.* to 'spring_guru_owner'@'%';
GRANT INSERT ON springguru.* to 'spring_guru_owner'@'%';
GRANT DELETE ON springguru.* to 'spring_guru_owner'@'%';
GRANT UPDATE ON springguru.* to 'spring_guru_owner'@'%';