﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
using System;
using System.Collections.Generic;

#nullable disable

namespace Main_Program.Models
{
    public partial class Products
    {
        public Products()
        {
            RequestsProducts = new HashSet<RequestsProducts>();
        }

        public int IdProduct { get; set; }
        public string Name { get; set; }

        public virtual ICollection<RequestsProducts> RequestsProducts { get; set; }
    }
}