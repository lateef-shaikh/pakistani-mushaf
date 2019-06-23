
cd "C:\Users\ls2081\Documents\Personal\Quran\Mashaf\Final - Pakistani\unformatted\"

$arr = Get-ChildItem -Filter "*.html" -Name
foreach($oldFile in $arr) {
    #Write-Output $oldFile

    $newFile = ($oldFile) + "_a.html"

    #Write-Output $newFile

    $text = (Get-Content -Path $oldfile -ReadCount 0 -Encoding UTF8) -join "`n"

    #Write-Output $text

    $text -replace '[٠-٩]+.\s','<span data-type="eoa-sc" class="eoAaya">۝$&</span>\r\n' `
    -replace '(.+?)(\n|$)+','<span data-type="aaya" data-aaya="16" data-juz="1" data-ruku="1">$1</span>\r\n' `
    -replace '<span data-type="aaya" data-aaya="16" data-juz="1" data-ruku="1"></span>','' `
    -replace '<span data-type="aaya" data-aaya="16" data-juz="1" data-ruku="1">\r\n</span>','' `
    -replace '\s<span','\r\n<span' `
    -replace '.<span','$&\r\n<span' `
    -replace '<span\r\n<span','\r\n<span' `
    -replace '</span>','</span>\r\n' `
    -replace '\r\n\r\n','\r\n'  | Set-Content -Path $newfile -Encoding UTF8

}



