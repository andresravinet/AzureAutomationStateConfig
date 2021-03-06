
[ClassVersion("1.0.0.0"), FriendlyName("Demo_ADUser")]
class Demo_ADUser : OMI_BaseResource
{
    [Key] String UserName;
    [Write, ValueMap{"Present","Absent"}, Values{"Present","Absent"}] String Ensure;
    [Write, EmbeddedInstance("MSFT_Credential")] String DomainAdminCredential;
    [Write, EmbeddedInstance("MSFT_Credential")] String Password;
};

