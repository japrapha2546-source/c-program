#include <stdio.h>

int main()
{
   int age,dis;
   char name[10];
   printf("Enter age :");
   scanf("%d",&age);
   printf("Enter distance :");
   scanf("%d",&dis);
   printf("Enter name :");
   scanf("%s",&name);
   
   float ticket=dis*3;
   if(age<3)
     {
         printf("Free ticket\n\n");
         ticket=0;
     }
   else if(age>60)
     ticket/=2;
   
   printf("   Bus Ticket  \n");
   printf("Name     :%s\n",name);
   printf("Age      :%d\n",age);
   printf("Distance :%d\n",dis);
   printf("Price    :%.2f\n",ticket);
    return 0;
}
