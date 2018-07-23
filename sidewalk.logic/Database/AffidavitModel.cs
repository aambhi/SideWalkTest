using System;

namespace Sidewalk.Logic.Database
{
    public class AffidavitModel
    {
        public long AffidavitId { get; set; }
        public string PropertyId { get; set; }
        public string PropertyAddress { get; set; }
        public string OwnerName { get; set; }
        public string InspectionDate { get; set; }
        public string Status { get; set; }
        public int StatusId { get; set; }
        public string InspectorName { get; set; }
        public string NewOwner { get; set; }
        public bool? IsHighlightOwner { get; set; }
        public DateTime? RequestedDate { get; set; }
        public string Comments { get; set; }
        public string SiteAddress { get; set; }
        public string ContactName { get; set; }
        public string ContactNumber { get; set; }
        public string DatePermitExpires { get; set; }
        public string Attachment { get; set; }
    }


}