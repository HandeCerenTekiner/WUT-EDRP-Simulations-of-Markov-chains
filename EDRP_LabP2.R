#problem 2

# part a
# n <-100000
# simlist<- numeric(n)
# simlist[1]<- sample(c(1,2,3),1,prob=c(0.3,0.3,0.4),replace=T)
# for (i in 2:n){
#   if (simlist[i-1] ==1)
#   {
#     simlist[i]<-sample(c(1,2,3),1,prob=c(0,0.5,0.5),replace=T)
#   }
#   if (simlist[i-1] ==2)
#   {
#     simlist[i]<-sample(c(1,2,3),1,prob=c(0.5,0,0.5),replace=T)
#   }
#   if (simlist[i-1] ==3)
#   {
#     simlist[i]<-sample(c(1,2,3),1,prob=c(0.5,0.25,0.25),replace=T)
#   }
# }
# tw<- which(simlist=="2")
# prop2<- length(tw)/n
# print("proportion of visits of state 2 = ")
# print(prop2)

#checking propotion of visits
# mat<-matrix(c(0,0.5,0.5,0.5,0,0.5,0.5,0.25,0.25),nrow=3,byrow=T)
# temp<-mat
# for (i in 2:10){
#   temp<-mat%*%temp
# }
# print(temp)
# 
# # part b
# n <-10000
# simlist<- numeric(n)
# simlist[1]<- c(1)
# for (i in 2:n){
#   if (simlist[i-1] ==1)
#   {
#     simlist[i]<-sample(c(1,2,3),1,prob=c(0,0.5,0.5),replace=T)
#   }
#   if (simlist[i-1] ==2)
#   {
#     simlist[i]<-sample(c(1,2,3),1,prob=c(0.5,0,0.5),replace=T)
#   }
#   if (simlist[i-1] ==3)
#   {
#     simlist[i]<-sample(c(1,2,3),1,prob=c(0.5,0.25,0.25),replace=T)
#   }
# }
# rt<-which(simlist =="1")
# rt1<-length(rt)/n
# print("mean return time to state 1 =")
# print(1/rt1)
