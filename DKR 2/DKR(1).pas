type mas=array[1..100] of integer;
begin
var 
  x,a:mas;
  var
f:boolean;

 var n:= readbyte('Введите количество элементов');
 
 print('А теперь введите ',n,' элементов массива');
  for var i:=1 to n do
  read(a[i]);
  readln;
 
  while (i mod 2=0) do begin
  f:=true;
   if i mod 2=0 then
    if a[i]=a[i+1] then f:=false
    else
    if a[i]>a[i+2] then f:=true
    else
     f:=false
 
    else if a[i]<a[i+2] then f:=true
     else f:=false;
     i:=i+1;
     end;
 
  if f=true then print('Подпоследовательность является монотонной')
    else
     print('Подпоследовательность не является монотонной');
     readln;
     end.