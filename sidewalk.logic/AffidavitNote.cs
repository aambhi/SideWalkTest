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
    
    public partial class AffidavitNote
    {
        public string Affadavit_Key { get; set; }
        public Nullable<System.DateTime> Date { get; set; }
        public string Note { get; set; }
        public string UserID { get; set; }
    
        public virtual Affidavit Affidavit { get; set; }
    }
}
