clear all;
% ����� ������������� �����
porad = 1;
% ������� ������
introData;
% ���������� ���������� ��������
for i = 1:5
%     if i > 10
%         L = [25 25 25];
%     end
    % �������� ���������
    AutoPorosity;
    porad = porad+1;
    % ������ � ����
    SaveDistr;
end