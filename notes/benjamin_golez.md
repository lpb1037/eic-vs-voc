# Notes: Golez and Koudijs, "Four Centuries of Return Predictability" (February 2016 working paper version)

**File:** sources/benjamin_golez.pdf (text in sources/text/benjamin_golez.txt)
**Where I found it:** Found with ChatGPT web search, downloaded from Nova SBE (Universidade Nova de Lisboa): https://www2.novasbe.unl.pt/Portals/0/KnowledgeCenters/Finance/documents/benjamin_golez.pdf
**Citation:** Golez, Benjamin, and Peter Koudijs. "Four Centuries of Return Predictability." Working paper, version of February 1, 2016. https://www2.novasbe.unl.pt/Portals/0/KnowledgeCenters/Finance/documents/benjamin_golez.pdf
**Type:** Secondary source (modern economics paper), English
**Page numbers below are the printed page numbers. They are the same as the PDF page numbers (73 pages). Where the original has a dash in a date range I wrote a hyphen.**

## What the source is about

This is an older draft of the same paper I already have as NBER w20814. The title page says "This version: February 1, 2016" (p. 1). It was probably a seminar paper (Nova SBE posts papers for its finance seminars). The NBER version is "December 2014, Revised February 2017," so this draft sits between the two NBER dates.

How it differs from w20814:
- Smaller data set. Only five securities: "the Dutch East India Company (from 1629 onwards), the Bank of England (1694), the (United) British East India Company (1693), the South Sea Company (1711), and the (Second) Dutch West India Company (1719)" (p. 6-7). The NBER version has up to nine.
- Data end in 2012, not 2015, and the early period is "Netherlands/U.K. (1685-1809)" (p. 14).
- It is built around a different question (why "discount rate news" matters more today, explained by "duration"), with a lot of math (p. 10-13, p. 49-56).
- It has things w20814 does not: an earnings and payout ratio section using VOC, EIC and BoE profits (p. 27-28), dividend smoothing numbers for 1721-1809 (p. 36-37), and a test using the VOC, EIC, BoE and SSC as individual stocks (p. 38). I searched the w20814 text for these and they are not there.

Like w20814, it has NO year by year VOC or EIC prices, dividends or yields. The tables are all for the whole market.

## Facts I can use

### VOC dividends were regular by my period
- The VOC "started to pay annual dividends in 1685; before that it paid dividends every two to three years." (p. 7) This answers a question I had from the w20814 notes. By 1725 the VOC paid every year.
- The VOC had "uninterrupted annual dividend payments" from 1686 to 1782. The EIC had them from 1700 to 1809 (p. 38: "VOC: 1686-1782; BOE: 1697-1809; EIC: 1700-1809; SSC: 1721-1809"). So both companies paid a dividend every single year from 1725 to 1750. My investor got paid every year either way.

### Companies paid out almost all their profits
- "companies were paying out most of their earnings to investors with the payout ratio fluctuating around one for most of the 17th and 18th century, and decreasing to about 0.9 towards the end of the 18th century." (p. 28)
- Before 1810 this is based on "the VOC, EIC and BoE" only, which "make up 89% of the total market capitalization between 1685 and 1809." (p. 28, footnote 16)
- A payout ratio "around one" means dividends were about equal to profits. If it went above one, a company was paying more than it earned. For the VOC that would mean paying dividends out of borrowing or reserves.
- Figure 3 (p. 67) shows the 20 year rolling average payout ratio. My rough reading of the chart: it dips to about 0.8 around 1728-1730, climbs back to about 1.0 around 1740, and is a bit above 1 around 1750. These are only eyeballed from the graph.

### Dividends were smooth after 1720
- "Volatility is substantially lower after 1720, which can be interpreted as a first indication of dividend smoothing." (p. 15)
- For 1721-1809 "the smoothing parameter is even lower at 0.13." (p. 37, footnote 25) This means dividends moved much less than profits. So steady dividends in 1725-1750 do not prove steady profits. I need the actual earnings (Chaudhuri for the EIC, De Korte for the VOC).
- "We omit years with negative earnings (12% of the years)" (p. 36, footnote 24). So in about one year in eight, the big companies (VOC, EIC, BoE) together had losses.

### The VOC decline came later
- "There is a big spike in the payout ratio between 1782 and 1794. This is due to the fact that the Dutch East India Company consistently had negative earnings for those years. After the Fourth Anglo Dutch War, the Company's position in the trade with Asia deteriorated significantly, leading to nationalization in 1795." (p. 28, footnote 17)
- Useful for context: the VOC's big collapse was in the 1780s, after my sale date. But I should check if the decline started in 1725-1750.

### The EIC
- "The EIC was created in 1708 through a merger of the Old and New East India Companies (between 1693 and 1707 we use the prices of the Old EIC). It held the English monopoly on trade with Asia." (p. 7)
- The Bank of England "was also an important lender to the British East India Company (EIC)." (p. 7)

### Market size and returns for the 1685-1809 period
- Market cap compared to Holland's GDP went "to 64% (during the 1720s)" (p. 8). This version adds that they "used information from Bowen (1989) and Wright (1997) to calculate what fraction of English securities were held by Dutch investors" (p. 8, footnote 4). So Dutch people owned a lot of EIC stock.
- South Sea Company: "In that year [1720] the company accounts for 60% of our value-weighted index ... in 1732, it constituted only 6% of our index." (p. 8) Note w20814 says 61% and 1733, so the numbers changed a little between versions.
- Table 1 (p. 57), column for "Neth./U.K. 1685-1809" (log values, whole market):

| Measure | Value |
|---|---|
| Average return (r) | 0.051 |
| Capital appreciation (ca) | 0.008 |
| Share of return from price growth (ca/r) | 0.164 |
| Risk free rate (rf) | 0.032 |
| Risk premium | 0.019 |
| Std. dev. of returns | 0.089 |
| Average dividend growth (dg) | 0.001 |
| Average log dividend-to-price ratio (dp) | -3.163 |

- So about 5% a year, and only about 16% of that from price growth (p. 57). The text says "around two thirds of returns stem from dividends" in the earlier periods (p. 15). Dividend growth was close to zero. For my investor the dividends are the main thing.
- A log dividend-to-price ratio of -3.163 is roughly a 4.2% dividend yield (my own math, e to the power of -3.163). The text says it "always oscillates around the long-run average of approximately 5%" (p. 14).

### Recessions (helps with the "best year to sell" part)
- British recession dates before 1870 come from "Ashton (1959), Gayer, Rostow, and Schwartz (1953), and Rostow (1972)" (p. 24).
- Table 6 (p. 63), for 1700-1945: average return in recessions 0.027 versus 0.087 in expansions. The dividend-to-price ratio is "somewhat higher in recessions" (p. 25). So prices tend to be low in recessions. If 1745-1750 had a recession year, that would be a bad year to sell.

## Gaps
- No VOC or EIC price, dividend or yield for any single year. Figures 1 and 3 (p. 65, p. 67) cover my period but only as whole market lines with no numbers.
- No mention of the War of the Austrian Succession, Madras 1746, Aix-la-Chapelle, or Batavia 1740.
- Ethics: only that the WIC "was involved in slave trade and the administration of (slave) colonies in Africa and Caribbean" (p. 7). Nothing on the VOC or EIC.
- Small mistake to watch: the WIC is founded in 1675 on p. 7 but "1623" on p. 46.

## Sources to look up next

Only sources not already in notes/w20814.md, or old ones with new info. Starred = **primary source** or non-English.

| Source | What it has | Why I want it |
|---|---|---|
| Bowen, H.V. "Investment and empire in the later 18th century: East India Company stockholding, 1756-1791." *Economic History Review* 42 (1989): 186-206 (p. 40) | Who owned EIC stock, including Dutch investors (p. 8) | Shows Dutch money in the EIC. Starts in 1756, so only just after my period |
| Wright, J.F. "The contribution of overseas savings to the funded national debt of Great Britain, 1750-1815." *Economic History Review* 50 (1997): 657-674 (p. 45) | Dutch holdings of English securities (p. 8) | Foreign money in London from 1750 |
| Ashton, T.S. *Economic Fluctuations in England* (1959) (p. 40) | British recession years (p. 24) | Which years in 1745-1750 were downturns |
| Chaudhuri (1978), new info | EIC earnings 1710-1745 (p. 48) | Real profits, since smooth dividends can hide bad years (p. 37) |
| De Korte (1984), new info, **in Dutch** | VOC earnings, "We are only able to reconstruct earnings for the VOC. Data come from De Korte (1984)" (p. 47) | Shows if VOC dividends were bigger than its profits in 1725-1750 |
| Klerk de Reus (1894), new info, **in German** | VOC dividend dates (p. 47) | The VOC paid every year 1686-1782 (p. 38), so this should list each payment |

## How useful is this source? (my take)
Low to medium. Mostly the same as w20814, so I'd cite the NBER version as my main one. But this draft adds a few real facts for my question: both the VOC and EIC paid a dividend every year through 1725-1750 (p. 38), companies paid out about all their profits (p. 28), and dividends were smoothed, so they can hide bad years (p. 15, p. 37). It also points me at earnings data, which I need to judge which company was really healthy.

## Things to check myself
- [ ] Check the p. 38 dividend years (VOC 1686-1782, EIC 1700-1809) against Klerk de Reus and Neal.
- [ ] Look again at Figure 3 (p. 67) and see if the payout ratio really goes above 1 around 1750, and whether that is the VOC.
- [ ] Find Ashton (1959) recession years for 1745-1750, since Table 6 (p. 63) shows returns are much lower in recessions.
- [ ] Read Bowen (1989, cited p. 8) to see how many EIC shareholders were Dutch, even though it starts in 1756.
