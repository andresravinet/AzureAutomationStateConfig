### Example configuration referencing the new composite resource
Configuration aaaaaa {
    
    Import-DscResource -ModuleName Demo_DSCModule2

    Node localhost {

        Demo_ADUser bbbbbb {
            property = value
        }

    }
}