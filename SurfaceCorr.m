function [ corre ] = SurfaceCorr( time_seri, neib, neib_max )
%UNTITLED2 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
corre=neib;
v_num=length(neib_max);
for i=1:v_num
    for j=1:neib_max(i)
        corre(i,j)=corr(time_seri(i,:)',time_seri(neib(i,j),:)');
    end
end


end

