internal class Program
{
    private static void Main(string[] args)
    {
        int[,] tabla = new int[4, 4];

        for (int fila = 0; fila < 4; fila++)
        {
            for (int columna = 0; columna < 4; columna++)
            {
                Console.Write("Ingrese un número [{fila + 1},{columna + 1}]: ");
                tabla[fila, columna] = int.Parse(Console.ReadLine());
            }
        }
        int mayor = tabla[0, 0];
        int filaMayor = 0;
        int columnaMayor = 0;
        for (int fila = 0; fila < 4; fila++)
        {
            for (int columna = 0; columna < 4; columna++)
            {
                if (tabla[fila, columna] > mayor)
                {
                    mayor = tabla[fila, columna];
                    filaMayor = fila;
                    columnaMayor = columna;
                }
            }
        }
        Console.WriteLine();
        Console.WriteLine("El número mayor es: " + mayor);
        Console.WriteLine("Pertenece a la fila: " + (filaMayor + 1));
        Console.WriteLine("Corresponde a la columna: " + (columnaMayor + 1));
        Console.ReadKey();
    }
}