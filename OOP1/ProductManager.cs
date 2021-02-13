using System;
using System.Collections.Generic;
using System.Text;

namespace OOP1
{
    class ProductManager
    {
        //Encapsulation
        public void Add(Product product)
        {
            //product.ProductName = "Kamera"; //Adresteki degeri degistirdigimiz icin
            //program.cs de productname arattıgımızda 
            //sonucu kamera olarak verecektır

            Console.WriteLine(product.ProductName + "eklendi.");


        }
       
        public void Update(Product product)
        {
            Console.WriteLine(product.ProductName + "güncellendi");
        }
    } 
}
