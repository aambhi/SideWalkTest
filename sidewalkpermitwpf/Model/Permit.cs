//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace SidewalkPermitWPF.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class Permit
    {
        public Permit()
        {
            this.PermitHistory = new HashSet<PermitHistory>();
            this.PermitPayment = new HashSet<PermitPayment>();
        }
    
        public long PermitID { get; set; }
        public string PermitNo { get; set; }
        public string PermitIssued { get; set; }
        public string PermitExtended { get; set; }
        public Nullable<System.DateTime> DateIssued { get; set; }
        public Nullable<System.DateTime> DateExpired { get; set; }
        public string BuilderBoardNo { get; set; }
        public Nullable<System.DateTime> DateCancelled { get; set; }
        public string CancelledBy { get; set; }
        public string LastAction { get; set; }
        public string ApplicantType { get; set; }
        public string ContractorID { get; set; }
        public Nullable<long> AffidavitID { get; set; }
        public Nullable<decimal> TotalFee { get; set; }
        public Nullable<long> PermitStatus { get; set; }
        public Nullable<long> ApplicantID { get; set; }
        public Nullable<System.DateTime> SubmissionDate { get; set; }
        public string PropertyAddress { get; set; }
        public Nullable<System.DateTime> DateExpiredNew { get; set; }
        public string IssuedBy { get; set; }
        public Nullable<System.DateTime> DatePermitExtended { get; set; }
        public string NEW_AFF { get; set; }
        public string Notes { get; set; }
    
        public virtual PermitApplicant PermitApplicant { get; set; }
        public virtual PermitStatus PermitStatus1 { get; set; }
        public virtual ICollection<PermitHistory> PermitHistory { get; set; }
        public virtual ICollection<PermitPayment> PermitPayment { get; set; }
    }
}
