# Notes: Golez and Koudijs, "Four Centuries of Return Predictability", Online Appendix

**File:** sources/Golez_Koudijs_app.pdf (text in sources/text/Golez_Koudijs_app.txt)
**Where I found it:** Found with ChatGPT web search, downloaded from Benjamin Golez's website: https://www.benjamin-golez.com/_files/ugd/cbc806_0cfc6c23e95a4238ab9d5a0bbf97087c.pdf
**Citation:** Golez, Benjamin, and Peter Koudijs. "Four Centuries of Return Predictability: Online Appendix." Undated PDF (cites web pages "retrieved August 1, 2016"). https://www.benjamin-golez.com/_files/ugd/cbc806_0cfc6c23e95a4238ab9d5a0bbf97087c.pdf
**Type:** Secondary source (modern economics paper, appendix), English
**Page numbers below are the printed page numbers. They are the same as the PDF page numbers (22 pages). Where the original has a dash in a date range I wrote a hyphen.**

## What the source is about

This is the separate online appendix that goes with the later version of the Golez and Koudijs paper. It has two parts. Part A lists the data sources (p. 2-11). Part B has extra regression tables that test whether the main results hold up (p. 15-22). It matches the later version, not the 2016 draft, because it covers "(at most) nine securities" (p. 2) and data to 2015 (p. 17), which is what the NBER version w20814 uses.

Honest summary: this adds very little. The NBER file (w20814) already has almost the same data appendix and the same Online Appendix tables at the end. I checked, and the opening paragraph of the Online Appendix in w20814 is word for word the same as p. 1 here. There are no VOC or EIC prices, dividends or yields for any year in this file. So these notes are short.

## Facts I can use

### How the VOC price data were built (for my 1725-1750 period)
- From 1719 on, VOC prices come from newspapers. "For 1719- 1722, we follow Frehen, Goetzmann and Rouwenhorst (2013) and use information from the Leydse Courant. Starting in 1723, we rely on Van Dillen (1931) which reports price information from the Amsterdamsche Courant." (p. 2-3)
- So for 1725 to 1750 the VOC numbers all go back to the *Amsterdamsche Courant*, a Dutch newspaper of the time. That is a primary source I could try to find.
- Before 1719, "newspapers did not publish Amsterdam stock prices." (p. 3) This explains why VOC data are so much better after 1723.
- VOC dividends: "we rely on Klerk de Reus (1894) which provides information on the exact dates dividends were payable to investors" (p. 4).

### How the EIC data were built
- "Starting in 1698, Neal (1990) provides detailed price data collected from the Course of the Exchange." (p. 5)
- EIC dividends and shares outstanding: "Information on dividends and stocks outstanding was kindly provided by Gary Shea (in preparation)." (p. 5) This is unpublished, so I can't get it.
- Table A.1 lists the EIC as "London 1692 - 1813" with prices from "Rogers (1902), Neal (1990)" and dividends from "Shea (in preparation)" (p. 6).

### Other details
- Prices are adjusted for "rights issues, repurchases at non-market values and capital calls" and only "regular dividends" count (p. 6).
- Safe rate benchmark: "Starting in 1727 we use returns on the English 3% Annuities reported in Neal (1990)." (p. 7) I could ask if either company beat a safe bond.
- "Information for the EIC comes from Chaudhuri (1978) for 1710 - 1745 and Bowen (2006) for 1757 - 1812." (p. 8) So there is no EIC profit data for 1746-1756, right when Madras falls.
- British recession dates for 1700-1802 come from "Ashton (1959)" (p. 11).

### The one graph that touches my period
- Figure OA.1 (p. 22) plots real dividends for the whole Dutch/English market, 1629-1812. Eyeballing it (no exact numbers given), dividends peak just after 1720 at about 25 on their scale, stay around 20 to 23 in the late 1720s, then slide to around 17 by the mid 1740s. This is the whole market, not one company, and only my rough reading of a chart.

## Gaps
- No company level numbers at all. No VOC or EIC share prices, dividends or yields for 1725-1750.
- The regression tables (OA.1 to OA.5, p. 17-21) are about the whole market over centuries. Not useful for my question.
- Nothing about wars, Madras, Batavia, or ethics.

## Sources to look up next

Most sources here are already in notes/w20814.md. Only new ones or ones with new info are listed. Starred = **primary source** or non-English.

| Source | What it has | Why I want it |
|---|---|---|
| ***Leydse Courant*** (Leiden newspaper) | Amsterdam share prices 1719-1722 (p. 2) | *Primary*, **Dutch**. Shows VOC prices right before my 1725 start. Maybe on Delpher.nl |
| Posthumus, N.W. *Inquiry into the History of Prices in Holland*, vol. 1 (1946) | Exchange rates (p. 7) | To convert pounds and guilders if I compare the two |
| Ashton, T.S. *Economic Fluctuations in England* (1959) | British recession dates 1700-1802 (p. 11) | Was 1745-1750 a downturn in Britain? |
| ***Amsterdam City Archives 5077, Archief van de Wisselbank*** | Bank of Amsterdam ledgers (p. 3, p. 12) | *Primary*, **Dutch**. Shows how shares were paid for |
| ***Anonymous (1749), "An antidote to expel the poison"*** | Royal African Company pamphlet (p. 12) | *Primary*, from my exact time. Not the EIC, but could help with the ethics part (slave trade companies) |

## How useful is this source? (my take)
Low. It is basically a copy of material already in w20814, plus robustness tables I don't need. The only new value for me is a few clear quotes on where the VOC prices for my period come from (the *Amsterdamsche Courant* via Van Dillen 1931) and the *Leydse Courant* lead. I probably won't cite it in the paper; I'd cite the main paper instead.

## Things to check myself
- [ ] Compare p. 2-8 here with the data appendix in w20814 (p. 44-49) to be sure nothing differs.
- [ ] Look at Figure OA.1 (p. 22) again and see if the drop in market dividends after 1730 is from the VOC or the EIC.
- [ ] Find whether Van Dillen (1931) is online, since p. 2-3 say it has VOC prices from 1723.
- [ ] Check the EIC earnings gap 1746-1756 (p. 8) in Chaudhuri (1978) and Bowen (2006).
