#include<stdio.h>
#include<conio.h>
void main()
{
int a,b,c,i,n;
clrscr();
a=0;
b=1
printf(" enter n for how many times series generate");
scanf("%d",&n);
printf("\n fibonacci series \n");
printf("\t%d\t%d",a,b);
for(i=0,i<n,i++)
{
c=a+b;
a=b;
b=c;
printf("\t%d,c");
}
getch();
};
