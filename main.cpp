#include <iostream>
#include <ctime>
using namespace std;

int main() {
    srand(time(0));
    int const SIZE = 10;
    int arr1[SIZE];
    cout << "Начальный массив: ";
    for (int i = 0; i < 10; i++) { //заполнение масива
        arr1[i] = rand() % 8;
        cout << arr1[i] << " ";
    }
    cout << endl;

    //сортировка массива
    int current;
    int previos;
    for (int counter = 1; counter < 10; counter++){
        current = arr1[counter];
        previos = counter - 1;
        while (previos >= 0 && arr1[previos] > current){
            arr1[previos + 1] = arr1[previos];
            arr1[previos] = current;
            previos--;
        }
    }

    cout << "Отсортированный массив: ";
    for (int i = 0; i < 10; i++)
        cout << arr1[i] << " ";
    cout << endl;

    //маркировка повторяющихся элементов
    int temp = arr1[0]; //присваиваем временной переменной значение 0 элемента массива
    for(int i = 0; i < 10; i++) {
        for(int j = i + 1; j < 10; j++){
            if(arr1[i] == arr1[j]) {
                arr1[j] = temp;
            }
        }
    }

    cout << "Маркированный массив: ";
    for (int i = 0; i < 10; i++)
        cout << arr1[i] << " ";
    cout << endl;

    int unique = 1; //счетчик повторений

    //считывание количества повторений
    for(int i = 1; i < 10; i++){
        if(arr1[i] != temp)
            unique++;
    }

    cout << "Униквльных элементов: " << unique << endl;

    int arr2[unique];
    arr2[0] = temp; //присваиваем занчением 0 элемента врменный элемент
    int j = 1; //счетчик для второго массива

    //перенос уникальный элементов в новый массив
    for(int i = 1; i < 10; i++){
        if(arr1[i] != temp){
            arr2[j] = arr1[i];
            j++;
        }
    }

    cout << "Итоговый массив: ";
    for (int i = 0; i < unique; i++)
        cout << arr2[i] << " ";
    return 0;
}