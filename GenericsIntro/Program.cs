﻿using System;

namespace GenericsIntro
{
    class Program
    {
        static void Main(string[] args)
        {
           //Generic bir yapı olusturduk ve MyList classında bunun tipini belirtmiştik.
            MyList<string> isimler = new MyList<string>();
            isimler.Add("Engin");

            Console.WriteLine(isimler.Length);

            isimler.Add("Kerem");

            Console.WriteLine(isimler.Length);

            foreach (var isim in isimler.Items)
            {
                Console.WriteLine(isim);
            }



        }
    }
}