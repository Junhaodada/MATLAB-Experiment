score=input('输入一个百分制成绩：');
% if score>=0&&score<60
%     disp('E');
% elseif score>=60&&score<=69
%     disp('D');
% elseif score>=70&&score<=79
%     disp('C');
% elseif score>=80&&score<=89
%     disp('B');
% elseif score>=90&&score<=100
%     disp('A');
% else
%     disp('成绩不合理！');
% end
switch score
    case num2cell(0:59)
        disp('E');
    case num2cell(60:69)
        disp('D');
    case num2cell(70:79)
        disp('C');
    case num2cell(80:89)
        disp('B');
    case num2cell(90:100)
        disp('A');
    otherwise
        disp('成绩不合理！');
end      