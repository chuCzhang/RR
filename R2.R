a<-c(1:1000)     #给变量a分配从1到1000的数字向量
i<-1/a    #将1到1000的整数的倒数赋值给i
atan(i)      #计算1到1000整数的倒数的反正切值
x<-(1:1000)     #给变量x分配从1到1000的数字向量
print(x)   #输出x
y<-atan(1/x)   #将1到1000的整数的倒数的反正切值赋值给y
print(y)   #输出y
z<-1/tan(y)   #将1到1000的整数的倒数的反正切值的正切值的倒数赋值给z
print(z)   #输出z
x==z   #判断x中的数值与z中的数值是否相等
identical(x,z)   #判断x与z是否相等
all.equal(x,z)   #判断x与z是否相等
all.equal(x,z,tolerance=0)   #容差设置为0时，用all.equal函数比较x和z
true_and_missing<-c(TRUE,NA)   #把true_and_missing赋值为TRUE和NA
false_and_missing<-c(FALSE,NA)   # 把false_and_missing赋值为FALSE和NA
mixed<-c(TRUE,FALSE,NA)   #把mixed赋值为TRUE、FALSE和NA
any(true_and_missing)   #判断true_and_missing中是否含有TURE
all(true_and_missing)   #判断true_and_missing中是否全为TURE
any(false_and_missing)   #判断false_and_missing中是否含有TURE
all(false_and_missing)   #判断false_and_missing中是否全为TURE
any(mixed)   #判断mixed中是否含有TURE
all(mixed)   #判断mixed中是否全为TURE
a<-sample(51:999,100,replace=FALSE)   #使a为带有100个大于50，小于1000的整数集
print(a)   #输出a
sum(a)   #求a中数值的和
median(a)   #求a中数值的中位数
mean(a)   #求a中数值的平均数
var(a)   #求a中数值的方差
d<-atan(1000)#使d为直径，为1000的反正切值
print(d)#输出d
s<-pi*d*d/4#使圆的面积s为πd*d/4
print(s)#输出s为圆的面积
x1<-(2)#将2赋值给x1
y1<-(3)#将3赋值给y1
x2<-(13)#将13赋值给x2
y2<-(22)#将22赋值给y2
sqrt((x2-x1)^2+(y2-y1)^2)#带入公式中计算两点之间距离



