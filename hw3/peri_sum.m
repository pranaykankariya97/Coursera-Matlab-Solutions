function s = peri_sum(A)
s=sum(A(1:end,1))+sum(A(1,2:end))+sum(A(end,2:end))+sum(A(2:end-1,end));

end