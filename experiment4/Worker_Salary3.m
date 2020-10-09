worker_num=input('输入员工工号：');
worker_time=input('输入员工工时;');
worker_salary=84*worker_time;
if worker_time>120
    worker_salary=worker_salary+84*0.15*(worker_time-120);
elseif worker_time<60
    worker_salary=worker_salary-700;
end
fprintf('员工%d号的工资是:%f元',worker_num,worker_salary);

