#include <stdio.h>
#include <stdlib.h>

int main()
{
	int* array = NULL;
	unsigned length, i;

	printf("Enter length of array: ");
	scanf("%d", &length);

	if (length > 0)
	{
		//При выделении памяти возвращается указатель.
		//Если память не была выделена, то возвращается NULL

		if ((array = (int*)malloc(length * sizeof(int))) != NULL)
		{
			for (i = 0; i < length; i++)
			{
				array[i] = i * i;
			}
		}
		else
		{
			printf("Error: can't allocate memory");
			return(1);
		}
	}

	//Если переменная была инициализирована, то очищаем её

	if (array != NULL)
	{
		free(array);
	}

	printf("All fine");
	return(0);
}
