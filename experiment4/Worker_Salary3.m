worker_num=input('����Ա�����ţ�');
worker_time=input('����Ա����ʱ;');
worker_salary=84*worker_time;
if worker_time>120
    worker_salary=worker_salary+84*0.15*(worker_time-120);
elseif worker_time<60
    worker_salary=worker_salary-700;
end
fprintf('Ա��%d�ŵĹ�����:%fԪ',worker_num,worker_salary);

