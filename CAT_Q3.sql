

--Records of all female students--
SELECT * FROM student_details WHERE Gender = 'Female';


--Records of all students whose balance ranges from 3500 to 8500--
SELECT * FROM student_details WHERE Balance >= 3500 AND Balance <= 8500;

--Records of all students taking DIT:--
SELECT * FROM student_details WHERE Course = 'DIT';

