# Quran mushaf in Pakistani/Indian sub continent style in HTML5

## Proof Read status
This mushaf is now **proof read** and all issues are fixed!

## Some background
Unicode has all Pakistani/Indian sub continent marks (ramooz-e-auqaf) incorporated now. But unfortunately none of the Quran text available online uses those marks and instead every website uses their own font and text where a non-standard code point is used for those marks. Another issue is that Unicode also has End Of Aaya mark but again no Quranic text is using it also.

Font development is my hobby and I only make Arabic Script based OpenType fonts. Together with the help of some friends, who are in Quran publishing industry in Pakistan and who also felt same issues which I described above, I submitted a proposal to Unicode for inclusion of these marks. Alhamdulillah a modified version of the proposal got approved which had all marks needed.

After this step, I updated my fonts ([PakType fonts](http://paktype.sourceforge.net/)) and started working on this mushaf. I got the initial text from https://fonts.qurancomplex.gov.sa/wp02/%d8%ae%d8%b7-%d9%86%d8%b3%d8%aa%d8%b9%d9%84%d9%8a%d9%82

## About this repository
This repository has individual HTML5 files for every soora. Since HTML5 is based on XML therefore these files can be used as an XML source for your API.

## Salient features of Pakistani script are:
* Usage of Pakistani Quranic marks (U+08D4 to U+08E2) in text, above the end of ayah and above the disputed end of ayah (U+08E2)
* Text uses Arabic Tah Marbuta (U+0629), Kaf (U+0643), Heh (U+0647) and Alef Maksura (U+0649) instead of Urdu variants.
* Text uses Farsi/Urdu Yeh because the final shape of Yeh in this style does not have dots (nukta). Here is a video which explains it: https://youtu.be/nk3wjTBluSo
* Usage of end of ayah (U+06DD) with Arabic numbers and Pakistani Quranic marks above it
* Separate tags for additional information which is normally published in the margins
* Each ayah has attributes for juz and manzil numbers
* Separate tag for End of Ruku with the three numeric components; Ruku in Soora, Aya in this Ruku and Ruku in Juz.
* List of all characters used in this mushaf is located here: https://karachvi.com/quran/charsUsedPakistani.html

## Hosted at
The contents of this repository are hosted at [Karachvi.com](https://www.karachvi.com)
