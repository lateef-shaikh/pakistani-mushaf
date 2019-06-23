
cd "C:\Users\ls2081\Documents\Personal\Quran\Mashaf\Final - Pakistani\unformatted\"

$arr = Get-ChildItem -Filter "*.html" -Name
foreach($oldFile in $arr) {
    #Write-Output $oldFile

    $newFile = ($oldFile) + "_a.html"

    #Write-Output $newFile

    $text = (Get-Content -Path $oldfile -ReadCount 0 -Encoding UTF8) -join "`n"

    #Write-Output $text

    $text -replace 'ۗ','<span data-type="ra" class="ramooz">  ؕ </span>' `
    -replace 'ۙ ','<span data-type="ra" class="ramooz">  ؔ </span>' `
    -replace 'ۛ','<span data-type="ra" class="ramooz">  ۛ </span>' `
    -replace 'ۜ','<span data-type="ra" class="ramooz">  ۜ </span>' `
    -replace 'ﵐ','<span data-type="ra" class="ramooz">  ۚ </span>' `
    -replace 'ﶈ','<span data-type="ra" class="ramooz">  ۙ </span>' `
    -replace 'ﵧ','<span data-type="ra" class="ramooz">  ؕ </span>' `
    -replace 'ﵗ','<span data-type="ra" class="ramooz">  ۚۖ </span>' `
    -replace 'ﴰ','<span data-type="ra" class="ramooz">  ۘؕؔ </span>' `
    -replace 'ﴱ','<span data-type="ra" class="ramooz">  ۘࣝ࣠ </span>' `
    -replace 'ﴲ','<span data-type="ra" class="ramooz"> ࣗۚۖ </span>' `
    -replace 'ﴳ','<span data-type="ra" class="ramooz">  ۚ࣠ </span>' `
    -replace 'ﴴ','<span data-type="ra" class="ramooz">  ؔۘؕ </span>' `
    -replace 'ﴵ','<span data-type="ra" class="ramooz">  ۘ࣡ </span>' `
    -replace 'ﵐ','<span data-type="ra" class="ramooz">  ۚ </span>' `
    -replace 'ﵑ','<span data-type="ra" class="ramooz">  ۚۛ </span>' `
    -replace 'ﵒ','<span data-type="ra" class="ramooz">  ۚؗ </span>' `
    -replace 'ﵓ','<span data-type="ra" class="ramooz">  ۚࣕ </span>' `
    -replace 'ﵔ','<span data-type="ra" class="ramooz">  ۚؕ </span>' `
    -replace 'ﵕ','<span data-type="ra" class="ramooz">  ۚࣗ </span>' `
    -replace 'ﵖ','<span data-type="ra" class="ramooz">  ۚۙ </span>' `
    -replace 'ﵗ','<span data-type="ra" class="ramooz">  ۚۖ </span>' `
    -replace 'ﵘ','<span data-type="ra" class="ramooz">  ۚࣞ </span>' `
    -replace 'ﵙ','<span data-type="ra" class="ramooz">  ۚؔ </span>' `
    -replace 'ﵚ','<span data-type="ra" class="ramooz">  ۚࣗۖ </span>' `
    -replace 'ﵛ','<span data-type="ra" class="ramooz">  ۚۖۛ </span>' `
    -replace 'ﵜ','<span data-type="ra" class="ramooz">  ۚؕؔ </span>' `
    -replace 'ﵝ','<span data-type="ra" class="ramooz">  ۚۛؔ </span>' `
    -replace 'ﵞ','<span data-type="ra" class="ramooz"> ۚࣞۛ </span>' `
    -replace 'ﵟ','<span data-type="ra" class="ramooz">  ؗ </span>' `
    -replace 'ﵠ','<span data-type="ra" class="ramooz">  ؗۖ </span>' `
    -replace 'ﵡ','<span data-type="ra" class="ramooz">  ؗࣗۖ </span>' `
    -replace 'ﵢ','<span data-type="ra" class="ramooz">  ؗࣗ </span>' `
    -replace 'ﵣ','<span data-type="ra" class="ramooz"> </span>' `
    -replace 'ﵤ','<span data-type="ra" class="ramooz"> ࣕۖ </span>' `
    -replace 'ﵥ','<span data-type="ra" class="ramooz"> ࣕۙ </span>' `
    -replace 'ﵦ','<span data-type="ra" class="ramooz"> </span>' `
    -replace 'ﵧ','<span data-type="ra" class="ramooz">  ؕ </span>' `
    -replace 'ﵨ','<span data-type="ra" class="ramooz"> ؕۛ </span>' `
    -replace 'ﵩ','<span data-type="ra" class="ramooz">  ؕࣝ </span>' `
    -replace 'ﵪ','<span data-type="ra" class="ramooz">  ؕࣞ </span>' `
    -replace 'ﵫ','<span data-type="ra" class="ramooz">  ؕؔ </span>' `
    -replace 'ﵬ','<span data-type="ra" class="ramooz">  ؕࣗۙ </span>' `
    -replace 'ﵭ','<span data-type="ra" class="ramooz">  ؕۘؔ </span>' `
    -replace 'ﵮ','<span data-type="ra" class="ramooz">  ؕۚ </span>' `
    -replace 'ﵯ','<span data-type="ra" class="ramooz"> </span>' `
    -replace 'ﵰ','<span data-type="ra" class="ramooz"> ࣗؗ </span>' `
    -replace 'ﵱ','<span data-type="ra" class="ramooz"> ࣗۙ </span>' `
    -replace 'ﵲ','<span data-type="ra" class="ramooz"> ࣗۖ </span>' `
    -replace 'ﵳ','<span data-type="ra" class="ramooz"> ࣗؗۖ </span>' `
    -replace 'ﵴ','<span data-type="ra" class="ramooz"> </span>' `
    -replace 'ﵵ','<span data-type="ra" class="ramooz"> ࣞۛ </span>' `
    -replace 'ﵶ','<span data-type="ra" class="ramooz"> ࣞؕ </span>' `
    -replace 'ﵷ','<span data-type="ra" class="ramooz"> ࣞۙ </span>' `
    -replace 'ﵸ','<span data-type="ra" class="ramooz"> ࣞؔ </span>' `
    -replace 'ﵹ','<span data-type="ra" class="ramooz"> ࣞۚۛ </span>' `
    -replace 'ﵺ','<span data-type="ra" class="ramooz"> ࣞۛؔ </span>' `
    -replace 'ﵻ','<span data-type="ra" class="ramooz"> ࣗۚ </span>' `
    -replace 'ﵼ','<span data-type="ra" class="ramooz"> ࣢ۚ </span>' `
    -replace 'ﵽ','<span data-type="ra" class="ramooz"> ࣢ؗ </span>' `
    -replace 'ﵾ','<span data-type="ra" class="ramooz"> ࣢ؕ </span>' `
    -replace 'ﵿ','<span data-type="ra" class="ramooz"> ࣢ۙ </span>' `
    -replace 'ﶀ','<span data-type="ra" class="ramooz"> </span>' `
    -replace 'ﶁ','<span data-type="ra" class="ramooz"> ࣢ۚۖ </span>' `
    -replace 'ﶂ','<span data-type="ra" class="ramooz"> ࣢ؕۛ </span>' `
    -replace 'ﶃ','<span data-type="ra" class="ramooz"> ࣢ۙࣕ </span>' `
    -replace 'ﶄ','<span data-type="ra" class="ramooz"> ࣢ۚۖۛ </span>' `
    -replace 'ﶅ','<span data-type="ra" class="ramooz"> ࣢ࣞۚۛ </span>' `
    -replace 'ﶆ','<span data-type="ra" class="ramooz"> ࣢ۙۚ </span>' `
    -replace 'ﶇ','<span data-type="ra" class="ramooz"> ࣢ۚࣞۛ </span>' `
    -replace 'ﶈ','<span data-type="ra" class="ramooz"> ۙ </span>' `
    -replace 'ﶉ','<span data-type="ra" class="ramooz"> ۘ </span>' `
    -replace 'ﶊ','<span data-type="ra" class="ramooz"> ۘؔ </span>' `
    -replace 'ﶋ','<span data-type="ra" class="ramooz"> </span>' `
    -replace 'ﶌ','<span data-type="ra" class="ramooz"> </span>' `
    -replace 'ﶍ','<span data-type="ra" class="ramooz"> ۛۚۖ </span>' `
    -replace 'ﶎ','<span data-type="ra" class="ramooz"> ۛۚ </span>' `
    -replace 'ﶒ','<span data-type="ra" class="ramooz"> </span>' `
    -replace 'ﶓ','<span data-type="ra" class="ramooz"> ؔ </span>' `
    -replace 'ﶔ','<span data-type="ra" class="ramooz"> ۚ </span>' `
    -replace 'ﶕ','<span data-type="ra" class="ramooz"> ۚۛ </span>' `
    -replace 'ﶖ','<span data-type="ra" class="ramooz"> ۚۙ </span>' `
    -replace 'ﶗ','<span data-type="ra" class="ramooz"> ۚۖ </span>' `
    -replace 'ﶘ','<span data-type="ra" class="ramooz"> ۚۖۛ </span>' `
    -replace 'ﶙ','<span data-type="ra" class="ramooz"> ۚࣖۛ </span>' `
    -replace 'ﶚ','<span data-type="ra" class="ramooz"> ؗ </span>' `
    -replace 'ﶛ','<span data-type="ra" class="ramooz"> ؗۖ </span>' `
    -replace 'ﶜ','<span data-type="ra" class="ramooz"> ؗۙ </span>' `
    -replace 'ﶝ','<span data-type="ra" class="ramooz"> </span>' `
    -replace 'ﶞ','<span data-type="ra" class="ramooz"> ࣕۖ </span>' `
    -replace 'ﶟ','<span data-type="ra" class="ramooz"> ࣕۙ </span>' `
    -replace 'ﶠ','<span data-type="ra" class="ramooz"> ؕ </span>' `
    -replace 'ﶡ','<span data-type="ra" class="ramooz"> ؕۛ </span>' `
    -replace 'ﶢ','<span data-type="ra" class="ramooz"> ؕࣖ </span>' `
    -replace 'ﶣ','<span data-type="ra" class="ramooz"> ؕؔ </span>' `
    -replace 'ﶤ','<span data-type="ra" class="ramooz"> </span>' `
    -replace 'ﶥ','<span data-type="ra" class="ramooz"> ࣗۙ </span>' `
    -replace 'ﶦ','<span data-type="ra" class="ramooz"> ࣗۖ </span>' `
    -replace 'ﶧ','<span data-type="ra" class="ramooz"> ࣗۖۛ </span>' `
    -replace 'ﶨ','<span data-type="ra" class="ramooz"> </span>' `
    -replace 'ﶩ','<span data-type="ra" class="ramooz"> ࣞۚ </span>' `
    -replace 'ﶪ','<span data-type="ra" class="ramooz"> ࣞۙ </span>' `
    -replace 'ﶫ','<span data-type="ra" class="ramooz"> ۙ </span>' `
    -replace 'ﶬ','<span data-type="ra" class="ramooz"> ۙۛ </span>' `
    -replace 'ﶭ','<span data-type="ra" class="ramooz"> ۘ </span>' `
    -replace 'ﶮ','<span data-type="ra" class="ramooz"> ۘؔ </span>' `
    -replace 'ﶯ','<span data-type="ra" class="ramooz"> ۖ </span>' `
    -replace 'ﶰ','<span data-type="ra" class="ramooz"> ۖۙ </span>' `
    -replace 'ﶱ','<span data-type="ra" class="ramooz"> ۛؕ </span>' `
    -replace 'ﶲ','<span data-type="ra" class="ramooz"> ۛۙ </span>' `
    -replace 'ﶳ','<span data-type="ra" class="ramooz"> ۚۖۙ </span>' `
    -replace 'ﶴ','<span data-type="ra" class="ramooz"> ۚۙۛ </span>' `
    -replace 'ﶵ','<span data-type="ra" class="ramooz"> ۚۖۛۙ </span>' `
    -replace 'ﶶ','<span data-type="ra" class="ramooz"> </span>' `
    -replace 'ﶷ','<span data-type="ra" class="ramooz"> </span>' `
    -replace 'ﶸ','<span data-type="ra" class="ramooz"> ࣚۚࣖ </span>' `
    -replace 'ﶹ','<span data-type="ra" class="ramooz"> </span>' `
    -replace 'ﶺ','<span data-type="ra" class="ramooz"> </span>' `
    -replace 'ﶻ','<span data-type="ra" class="ramooz"> </span>' `
    -replace 'ﶼ','<span data-type="ra" class="ramooz"> ۖۚ </span>' `
    -replace 'ﶽ','<span data-type="ra" class="ramooz"> ؕࣝ </span>' `
    -replace 'ﶾ','<span data-type="ra" class="ramooz"> ࣗۖۙ </span>' `
    -replace 'ﶿ','<span data-type="ra" class="ramooz"> ۙࣗۖ </span>' `
    -replace 'ﷀ','<span data-type="ra" class="ramooz"> ؕۚ </span>' `
    -replace 'ﷁ','<span data-type="ra" class="ramooz"> ۛۚ </span>' `
    -replace 'ﷂ','<span data-type="ra" class="ramooz"> ࣛؕ </span>' `
    -replace 'ﷃ','<span data-type="ra" class="ramooz"> </span>' `
    -replace 'ﷄ','<span data-type="ra" class="ramooz"> ۙࣗ </span>' `
    -replace 'ﷅ','<span data-type="ra" class="ramooz"> ۚۙۖ </span>' `
    -replace 'ﷆ','<span data-type="ra" class="ramooz"> ۙۖۚ </span>' `
    -replace 'ﷇ','<span data-type="ra" class="ramooz"> ۙۖ </span>' `
    -replace 'ﷰ','<span data-type="ra" class="ramooz"> ࣖؕ </span>' `
    -replace 'ﷱ','<span data-type="ra" class="ramooz"> ۙࣕ </span>' `
    -replace 'ﷲ','<span data-type="ra" class="ramooz"> ۙۚ </span>' `
    -replace 'ﷳ','<span data-type="ra" class="ramooz"> ࣛۚ </span>' `
    -replace 'ﷴ','<span data-type="ra" class="ramooz"> ؗۖ </span>' `
    -replace 'ﷵ','<span data-type="ra" class="ramooz"> ۚۖ </span>'  | Set-Content -Path $newfile -Encoding UTF8

}



