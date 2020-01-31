clear all;
% номер записываемого файла
porad = 1;
% входные данные
introData;
% количество запущенных программ
for i = 1:5
%     if i > 10
%         L = [25 25 25];
%     end
    % основная программа
    AutoPorosity;
    porad = porad+1;
    % запись в файл
    SaveDistr;
end