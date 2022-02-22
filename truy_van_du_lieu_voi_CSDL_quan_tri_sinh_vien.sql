use quanlisinhvien;
select*from student;
select*from student
where Status = true;
select*from subject
where Credit <10;
select S.StudentID,S.StudentName,C.ClassName
from student S join Class C on S.ClassID = C.ClassID
where C.ClassName = 'A1';
select S.StudentID,S.StudentName,Sub.SubName,M.Mark
from student S join Mark M on S.StudentID = M.StudentID join subject Sub on M.SubID = Sub.SubID
WHERE Sub.SubName = 'CF';