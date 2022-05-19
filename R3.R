#????3-1??????ֵnumeric,????integer,????complex
#????3-2??levels
#????3-3????as.numeric????
#????3-4??summary,head,attributes
#????3-5:rm????
class(Inf)#查找类
class(NA)#查找类
class(NaN)#查找类
class('')#查找类
typeof(Inf)#查找类型
typeof(NA)#查找类型
typeof(NaN)#查找类型
typeof('')#查找类型
mode(Inf)#查找模式
mode(NA)#查找模式
mode(NaN)#查找模式
mode('')#查找模式
storage.mode(Inf)#查找存储模式
storage.mode(NA)#查找存储模式
storage.mode(NaN)#查找存储模式
storage.mode('')#查找存储模式
name_char<-sample(c("dog","cat","dolphin","hamster","goldfish"),100,replace=TRUE)
#随机从“dog”、“cat”、“dolphin”、“hamster”和“goldfish”中以相等的概率生成100个宠物名储存在name_char中
name_fac<- as.factor(name_char)#将name_char转换成因子
print(name_fac[1:5])#显示name_fac所得变量的前5个值
summary(name_fac)#计算每种宠物的数量
apple<-1#变量apple值为1
banana<-2#变量值为2
durin<-3#变量值为3
pear<-4#变量值为4
ls(pattern = 'a')#列出用户工作区中所有包含字母“a”的变量
#问题4-1
seq.int(from=0,to=1.25,by=0.25)
#问题4-2
vn <- c(1,2,3,4)
names(vn) <- c("one","two","three'","four")
c(one<-1,two<-2,three<-3)
#问题4-3:正负整数索引,负整数索引,逻辑向量索引,名称索引
#问题4-4
a<-3
b<-4
c<-6
sv<-c(a*b*c)
print(sv)
nchar(sv)
#问题4-5:crossprod函数
(1)nc<-seq.int(from=11,to=50,by=3)
x<-c(2,3)
print(nc-x)
(2)
nx<-seq.int(1.1,4,20)
y<-c(4,5,8,9)
print(nx*y)
(3)
aw<-c(1,2,4,6)
ae<-c(8,0,-1,-4)
print(aw*ae)
#练习4-1
n<-(1:50)#将1-50赋值于n
a=numeric(50)#创建一个空数字向量
for(i in n){a[i]=i*(i+1)/2}#循环将50个三角形数赋值到a中
i=1
n<-1:15
for(i in n){letters[i]=a[i]}#循环将前十五个英文字母赋值为前十五个三角形数
letters[1]#命名为a的三角数
letters[5]#命名为e的三角数
letters[9]#命名为i的三角数
letters[15]#命名为o的三角数
letters[21]#命名为u的三角形数
#练习4-2
diag_e<-(c(11:1,0,1:11))#创建一个序列11到0到11的向量
diag(diag_e)#将上述向量作为对角线元素创建方阵
#问题5-1
length(list(alpha = 1, list(beta = 2, gamma = 3, delta = 4), eta = NULL))
#问题5-2:使用formals函数，则将会返回一个参数的成对列表
#通过给 data.frame 传 入check.names = FALSE关闭
#rbind函数
#练习5-1
x<-0:99#将0-99赋值于x
sqrt_x<-sqrt ( x )#将向量x开根号
is_square_number<-sqrt_x==floor(sqrt_x)#判断sqrt_x与floor(sqrt_x)是否相等
square_numbers<-x[is_square_number]#逻辑值型索引,取出x中开根号仍为整的值，即平方数 
groups<-cut(
  square_numbers,
  seq.int(min(x),max(x),10),
  include.lowest = TRUE,
  right=FALSE)#将square_numbers中的值切割,变为十组
split(square_numbers,groups)#把square_numbers和groups合成一个列表
