begin
var a,b:string; 
 a:= readstring('введите исходную строку');
 b:= readstring('введите вторую строку');
 var i:=1;
  var c:=length(a);
  var d:=length(b);
  var g:=false;
  while i<=c-d+1 do
  begin
    g:=true;
    for var f:=1 to d -1 do
      if a[i+f]<>b[f+1]then
      begin
        i:=i+f;
        g:=false;
      end;
      if g then
       print('является')
      else
        println('не является');
      i:=i+1;
  end;
end.