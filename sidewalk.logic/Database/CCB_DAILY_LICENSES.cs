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
    
    public partial class CCB_DAILY_LICENSES
    {
        public System.Guid CCB_Id { get; set; }
        public long license_number { get; set; }
        public string registration_type { get; set; }
        public Nullable<int> county_code { get; set; }
        public string business_name { get; set; }
        public string address { get; set; }
        public string city { get; set; }
        public string state { get; set; }
        public string zip { get; set; }
        public Nullable<long> business_telephone { get; set; }
        public Nullable<long> fax_number { get; set; }
        public string S_11 { get; set; }
        public string S_12 { get; set; }
        public string S_13 { get; set; }
        public string ins_co_name { get; set; }
        public Nullable<long> ins_amount { get; set; }
        public Nullable<System.DateTime> ins_due_to_exp { get; set; }
        public Nullable<int> claims_filed { get; set; }
        public string exempt_nonexempt_status { get; set; }
        public string sic_codes { get; set; }
        public string endorsements { get; set; }
        public string r_bond_co_name { get; set; }
        public Nullable<long> r_bond_amount { get; set; }
        public Nullable<System.DateTime> r_bond_due_to_exp { get; set; }
        public string c_bond_co_name { get; set; }
        public Nullable<long> c_bond_amount { get; set; }
        public Nullable<System.DateTime> c_bond_due_to_exp { get; set; }
        public string rmi_name { get; set; }
        public Nullable<System.DateTime> lic_exp_date { get; set; }
        public string S_29 { get; set; }
        public string alias_name { get; set; }
    }
}