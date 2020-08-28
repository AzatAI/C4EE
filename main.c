// display hello world on the computer screen

// 1. Hello world
#include <stdio.h>// header file .  GNU
//int main(){
//    printf("Hello, World!");
//    return 0;
//}

// 2. data types
/*
 * 1. int 7 8 9 100 10000
 * 2. float 3.145
 * 3. double 100000004432.433
 * 4. char "A" "0"
 *
 *  sizeof()
 */

//#include <stdio.h>
//
//int main() {
//    // to get the length t of each type (how many bits it costs in the memory)
//
//    /*
//     * %d it is format specifier. digit
//     */
//    printf("size of int %d\n", sizeof(int));
//    printf("size of float %d\n",sizeof(float));
//    printf("size of double %d\n",sizeof(double ));
//    printf("size of char %d\n",sizeof(char));
//}

// 3. variables
// variable : a variable is a name for an area in memory
//#include <stdio.h>
//int main(){
//    //1 . first declare then initialize.
//    int age;
//    age = 18;
//    //2 . declare and initialize at the same time.
//    int score = 90;
//}

//4. constants
// constant is somewhere in memory, in which the value can't be changed.
//#include <stdio.h>
//# define PI 3.14

//int main() {
//    // 1. using const keyword, it will save the value on the memory.
//    //    const double PI=3.14; // this will be in the memory.
//    // 2. using macro, macro will not save the value on memory, but just replaces everywhere when we need it .
//}
//5. input and output
// 5.2
//#include <stdio.h>
//int main(){
//    char a=getchar();
//    printf("%c\n",a);
//    return 0;
//}
//int main(){
//    char a[5];
//    gets(a);
//    printf("%s\n",a);
//    return 0;
////}
//#include <stdio.h>
//int main(){
//    int age;
//    scanf("%d",&age);
//    printf("Mr Azat is %d years old! Owwa\n",age);
//    return 0;
//}

#include <stdio.h>
//int main(){
//    float length,width;
//    printf("Hey, enter fucking info:");
//    scanf("%f %f",&length, &width);
//    printf("The are of ur fucking rec is %f m\n",length*width);
//}

// out put

//int main() {
//    int x;
//    float num;
//    char text[20];
//    scanf("%d %f %s", &x, &num, text);
//    printf("%d\n %f\n %s\n",x,num,text);
//    return 0;
//}
// %[*][max][d]