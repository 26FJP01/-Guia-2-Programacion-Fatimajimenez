internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("=============Datos Academicos===============");
        Console.WriteLine("=============Leccion30_ACT1_INC1============");
        Console.WriteLine("=============Nombre:Fatima jimenez==========");
        Console.WriteLine("=============Grado Seccio:IVC===============");
        Console.WriteLine("=============Clave:15=======================");
        int filas = 3;
        int columnas = 5;
        int i = 0;  int j = 0;
        int[,] matriz1 = new int[3,5];

        for (i = 0; i < filas; i++)  
        {
            for (j = 0; j < columnas; j++)
            {
                Console.WriteLine("Ingrese el numero que quiere guardar en la fila:" + i+",columna:" + j + "=");
                matriz1[i,j] = int.Parse(Console.ReadLine());
            }
        }
            for (i=0;i<filas;i++)
            {
                for (j=0;j<columnas;j++)
                {
                    Console.WriteLine("Fila:" + i + ",columna:" + j + "=" + matriz1[i,j]);
                }
            }
        }
    }
