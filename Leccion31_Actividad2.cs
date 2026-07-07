internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("=============Nombre:Fatima jimenez==========");
        Console.WriteLine("=============Grado Seccio:IVC===============");
        Console.WriteLine("=============Clave:15=======================");
        int[,] tabla = new int[4, 3];
        for (int fila = 0; fila < 4; fila++)
        {
            int suma = 0;
            for (int columna = 0; columna < 3; columna++)
            {
                Console.Write($"Ingrese un número [{fila + 1},{columna + 1}]: ");
                tabla[fila, columna] = int.Parse(Console.ReadLine());
                suma += tabla[fila, columna];
            }
            Console.WriteLine("La suma de la fila " + (fila + 1) + " es: " + suma);
            Console.WriteLine();
        }

        Console.ReadKey();
    }
}
