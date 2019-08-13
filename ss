C:\Users\노종근\PycharmProjects\untitled\venv\Scripts\python.exe "C:\Program Files\JetBrains\PyCharm 2019.2\helpers\pydev\pydevconsole.py" --mode=client --port=50601
import sys; print('Python %s on %s' % (sys.version, sys.platform))
sys.path.extend(['D:/'])
PyDev console: starting.
Python 3.7.4 (tags/v3.7.4:e09359112e, Jul  8 2019, 19:29:22) [MSC v.1916 32 bit (Intel)] on win32
{0:=^10}. format("hh")
  File "<input>", line 1
    {0:=^10}. format("hh")
       ^
SyntaxError: invalid syntax
"{0:=^10}". format("hh")
'====hh===='
s1= set([1,2,3])
s1
s2= set("hello")
s2
{'e', 'l', 'h', 'o'}
s1=set([1,2,3])
l1=list(s1)
l1
[1, 2, 3]
l1[0]
1
s1=set([1,2,3,4,5,6])
s2=set([4,5,6,7,8,9])
s1&s2
{4, 5, 6}
s1.intersection(s2)
{4, 5, 6}
s1|s2
{1, 2, 3, 4, 5, 6, 7, 8, 9}
s1.union(s2)
{1, 2, 3, 4, 5, 6, 7, 8, 9}
s1-s2
{1, 2, 3}
s2-s1
{8, 9, 7}
s1.difference(s2)
{1, 2, 3}
s2.difference(s2)
set()
s1.difference(s1)
set()
s2.difference(s1)
{8, 9, 7}
s1.add(4)
s1
{1, 2, 3, 4, 5, 6}
s1
{1, 2, 3, 4, 5, 6}
s1
{1, 2, 3, 4, 5, 6}
s1
{1, 2, 3, 4, 5, 6}
s1.add(4)
s1
{1, 2, 3, 4, 5, 6}
s1= set([1,2,3])
s1
{1, 2, 3}
s1.add(4)
s1
{1, 2, 3, 4}
s1.remove(4)
s1
{1, 2, 3}
s1.update([4,5,6])
s1
{1, 2, 3, 4, 5, 6}
s1.remove([4,5,6])
Traceback (most recent call last):
  File "<input>", line 1, in <module>
TypeError: unhashable type: 'list'
a=True
b= False
a
True
type(a)
<class 'bool'>
1==1
True
1=1
  File "<input>", line 1
SyntaxError: can't assign to literal
1
1
0
0
1-1
0
a=[1,2,3,4]
while a:
    print(a.pop())
    
4
3
2
1
if[]:
    print("참")
else:
    print("거짓")
    
거짓
if([1,2,3])
    print("참")
else
    print("거짓")
    
  File "<input>", line 1
    if([1,2,3])
              ^
SyntaxError: invalid syntax
if[1,2,3]
    print("참")
else
    print("거짓")
    
  File "<input>", line 1
    if[1,2,3]
            ^
SyntaxError: invalid syntax
if[1,2,3]:
    print("참")
else:
    print("거짓")
    
참
bool('Python')
True
bool('')
False
bool(0)
False
bool(837478488)
True
bool(-0)
False
a=1
b="Python"
c-[1,2,3]
Traceback (most recent call last):
  File "<input>", line 1, in <module>
NameError: name 'c' is not defined
c=[1,2,3]
a=[1,2,3]
[1,2,3]
[1, 2, 3]
a=[1,2,3]
id(a)
68040064
a=[1,2,3]
b=a
id(b)
68040944
a is b
True
a[1]=4
a
[1, 4, 3]
b
[1, 4, 3]
a=[1,2,3]
b=a[:]
a[1]
2
a
[1, 2, 3]
b
[1, 2, 3]
a[1]=4
a
[1, 4, 3]
b
[1, 2, 3]
from copy import copy
b=copy(a)
a is b
False
a
[1, 4, 3]
b
[1, 4, 3]
a=[3]
b=a[:]
a is b
False
a,b=('python','life')
a
'python'
b
'life'
a,b=('dd','ss')
a
'dd'
b
'ss'
a,b='dd','ss'
a
'dd'
b
'ss'
[a,b]=['dd','ss']
a
'dd'
b
'ss'
a=3
b=5
a,b=b,a
a
5
