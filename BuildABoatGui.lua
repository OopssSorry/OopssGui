                                                                                                                                                                              key="****"local a=loadstring((function(b,c)function bxor(d,e)local f={{0,1},{1,0}}local g=1;local h=0;while d>0 or e>0 do h=h+f[d%2+1][e%2+1]*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return h end;local i=function(b)local j={}local k=1;local l=b[k]while l>=0 do j[k]=b[l+1]k=k+1;l=b[k]end;return j end;local m=function(b,c)if#c<=0 then return{}end;local k=1;local n=1;for k=1,#b do b[k]=bxor(b[k],string.byte(c,n))n=n+1;if n>#c then n=1 end end;return b end;local o=function(b)local j=""for k=1,#b do j=j..string.char(b[k])end;return j end;return o(m(i(b),c))end)({121,189,94,198,162,109,87,138,231,197,219,139,96,257,217,165,104,147,136,234,122,68,107,152,249,184,74,135,118,221,124,88,214,99,169,206,222,256,179,239,246,159,177,72,230,140,69,193,77,105,178,154,111,170,251,125,187,204,213,114,112,151,196,113,192,-1,51,241,79,67,58,27,69,217,94,67,121,83,30,195,227,86,51,44,160,182,208,88,5,111,174,92,151,40,75,62,75,9,92,90,31,191,210,134,98,94,232,94,160,94,46,109,79,2,95,106,79,254,90,248,245,70,109,95,16,6,157,153,119,100,192,70,212,109,196,94,94,100,67,77,5,176,77,240,188,4,224,94,63,90,192,3,2,143,100,43,31,174,54,4,203,175,89,10,253,16,13,153,67,75,66,75,251,236,20,6,12,73,122,72,96,194,22,101,66,156,195,10,67,69,194,170,3,120,84,174,3,77,78,160,6,4,181,5,94,93,89,22,49,32,231,12,217,88,5,69,150,79,134,2,194,89,94,63,195,254,175,111,252,179,71,68,255,143,90,24,49,98,251,67,63,38,97,218,51,88,68,177,244,8,193,8,155,104,182,112,79,71,159},key))if a then a()else print("WRONG PASSWORD!")end
