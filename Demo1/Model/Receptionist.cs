//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Demo1.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class Receptionist
    {
        public string receptionistID { get; set; }
        public string warehouseID { get; set; }
        public string receptionistName { get; set; }
        public string receptionistLocation { get; set; }
        public string receptionistPhoneNumber { get; set; }
    
        public virtual Warehouse Warehouse { get; set; }
    }
}