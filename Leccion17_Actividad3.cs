internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("=============Nombre:Fatima jimenez==========");
        Console.WriteLine("=============Grado Seccio:IVC===============");
        Console.WriteLine("=============Clave:15=======================");
        int[,] matriz = new int[4, 4];

        for (int fila = 0; fila < 4; fila++)
        {
            for (int columna = 0; columna < 4; columna++)
            {
                matriz[fila, columna] = columna + 1;
            }
        }
        Console.WriteLine("Matriz:\n");
        for (int fila = 0; fila < 4; fila++)
        {
            for (int columna = 0; columna < 4; columna++)
            {
               Console.Write(matriz[fila, columna] + " ");
            }
            Console.WriteLine();
        }
        Console.ReadKey();
    }
}
