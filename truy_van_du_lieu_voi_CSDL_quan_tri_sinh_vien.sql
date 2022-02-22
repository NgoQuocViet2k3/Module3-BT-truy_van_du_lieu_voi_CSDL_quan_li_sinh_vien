use quantrisinhvien;
select *
from student
where StudentName like 'h%';
select *
from class
where month(StartDate) = 12;
select *
from subject
where Credit between 3 and 5;
update student
set ClassID = 2 where StudentName = "Hung";
select S.StudentName,Sub.SubName,M.Mark 
from Student S join Mark M on S.StudentID = M.StudentID join subject Sub on Sub.SubID = M.SubID
order by M.Mark DESC,StudentName asc;