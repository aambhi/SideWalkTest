//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Sidewalk.Logic.Database
{
    using System;
    using System.Collections.Generic;
    
    public partial class PermitCostsDetail
    {
        public long PermitCostID { get; set; }
        public Nullable<long> AffidavitID { get; set; }
        public string CostType { get; set; }
        public string RepairItem { get; set; }
        public Nullable<decimal> Unit { get; set; }
        public Nullable<decimal> Rate { get; set; }
        public Nullable<decimal> Cost { get; set; }
    }
}
