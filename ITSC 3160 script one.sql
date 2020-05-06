SELECT *
FROM students
inner join staff on student.fulladdress = staff.fulladdress;