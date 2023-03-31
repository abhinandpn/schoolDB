
-- For Join 3 table and diaply student_name and parant_name of passed student

select 
    student.full_name as student_name , 
    parant.full_name as parant_name , 
    mark.result 
    from student 
    join parant on student.id = parant.student_id 
    join mark on parant.student_id = mark.student_id 
    where mark.result = 'pass';
