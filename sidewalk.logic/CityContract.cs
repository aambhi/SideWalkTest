//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Sidewalk.Logic
{
    using System;
    using System.Collections.Generic;
    
    public partial class CityContract
    {
        public int ContractID { get; set; }
        public Nullable<int> Contractor_Key { get; set; }
        public Nullable<System.DateTime> RevisedDate { get; set; }
        public string RevisedBy { get; set; }
        public Nullable<byte> Active { get; set; }
        public string ContractorName_XXX { get; set; }
    
        public virtual Contractor Contractor { get; set; }
    }
}
