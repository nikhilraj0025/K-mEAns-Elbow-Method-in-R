View(iris)
iris1<-iris[,c(1,2,3,4)]
kmeans_iris<-kmeans(iris1,4,iter.max=10,nstart=1)#####3=no of clusters..iter.max=10gives
                                                ##no of iterations,nstart=1...only 1 centroid  
kmeans_iris

k1<-681.3706
k2<-28.55208+123.79588 
k3<-39.82097+15.15100+23.87947
k4<-15.151000+9.749286+17.014222+15.351111
a<-c(1,2,3,4)
b<-c(k1,k2,k3,k4)
df<-data.frame(a,b)
plot(df,type="b",col="blue")


Ctg<-read.csv("C:/Users/AKHIL/Desktop/New folder/CTG.csv")
View(Ctg)
Ctg1<-Ctg[,c(1,2,3)]
View(Ctg1)
kmeans_Ctg<-kmeans(Ctg1,3,iter.max=10,nstart=1)
kmeans_Ctg

k5<-205794.4
k6<-41444.66+29959.39
k7-12212.789+8834.274+13606.472
k8-2460.920+5177.792+5874.535+10156.479
c<-c(1,2,3,4)
d<-c(k5,k6,k7,k8)
df_1<-data.frame(c,d)
plot(df_1,type=b,col="green")