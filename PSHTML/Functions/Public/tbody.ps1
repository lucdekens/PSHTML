Function Tbody {
    <#
.LINK
    https://github.com/Stephanevg/PSHTML
    .NOTES
    Version 3.1.0
#>
    Param(

        [Parameter(
            ValueFromPipeline = $true,
            Mandatory = $false,
            Position = 0
        )]
        
        $Content
    )

    Process {

        $tagname = "tbody"

        Set-HtmlTag -TagName $tagname -Parameters $PSBoundParameters -TagType nonVoid
    }
}