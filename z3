#include <windows.h>
#include <iostream>
using namespace std;
int main()
{
	SetConsoleOutputCP(1251);
int m;
cout << "Ââåäèòå íîìåð ìåñÿöà: ";
cin >> m;
switch(m){
case 1: {cout<<"ßíâàðü";break;}
case 2: {cout<<"Ôåâðàëü";break;}
case 3: {cout<<"Ìàðò";break;}
case 4: {cout<<"Àïðåëü";break;}
case 5: {cout<<"Ìàé";break;}
case 6: {cout<<"Èþíü";break;}
case 7: {cout<<"Èþëü";break;}
case 8: {cout<<"Àâãóñò";break;}
case 9: {cout<<"Ñåíòÿáðü";break;}
case 10: {cout<<"Îêòÿáðü";break;}
case 11: {cout<<"Íîÿáðü";break;}
case 12: {cout<<"Äåêàáðü";break;}
default: cout<<"Íåïðàâèëüíûé íîìåð!";
}
	return 0;
	system("pause");
}
