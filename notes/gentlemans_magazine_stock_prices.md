# Notes: The Gentleman's Magazine, monthly "Prices of Stocks" (1731 to 1750)

**File:** sources/text/gentlemans_magazine_stock_prices_1731-1750.txt (made by scripts/fetch_gentlemans_magazine_prices.py)
**Where I found it:** Found by searching archive.org myself after ChatGPT could not find price data. Scans are from the Internet Archive "Serials in Microfilm" collection. Each month has its own link, for example https://archive.org/details/sim_gentlemans-magazine_1746-06_16_6 . Every block in the text file starts with its own archive.org link.
**Citation:** *The Gentleman's Magazine, or Monthly Intelligencer.* London: Edward Cave, 1731 to 1750. "Prices of Stocks" table in each monthly issue.
**Type:** PRIMARY source, printed at the time, English.
**Page numbers:** The tables are not on one fixed page. For each reading I list the issue month and the archive.org link instead.

## What the source is about

The magazine started in 1731, so it does not cover my January 1725 purchase. Each issue printed a small table of stock prices for the end of the month. "India" in that table is the English East India Company. The number is a percent of the share's face value, so 150 means a 100 pound share sold for about 150 pounds (Neal explains the percent quoting in notes/integrationeffic1177neal.md).

The text comes from OCR of old printing, so it is messy. Some numbers have fractions after them that I could not read, and I dropped those. **I have not checked any of these against the page images yet.** That is the first item in "Things to check myself."

## EIC ("India") readings I could pull from the OCR

Confidence: **medium** means the number looks clean in the OCR. **low** means the OCR looked damaged and I am guessing.

| Month | India stock | Confidence |
|---|---|---|
| Feb 1733 | 159 | medium |
| Mar 1733 | 158 | medium |
| Jun 1733 | 163 | medium |
| Jul 1733 | 160 | medium |
| Sep 1733 | 151 | medium |
| Dec 1733 | 141 | medium |
| Jan 1734 | 136 | medium |
| Feb 1734 | 135 | medium |
| Sep 1734 | 146 | medium |
| Dec 1734 | 149 | medium |
| Jan 1735 | 149 | medium |
| Feb 1735 | 147 | medium |
| Jun 1735 | 148 | medium |
| Jul 1735 | 146 | medium |
| Sep 1735 | 147 | medium |
| Feb 1736 | 174 | medium |
| Apr to Aug 1736 | 176 | medium |
| Nov 1736 | 178 | medium |
| Apr 1737 | 180 | medium |
| Jan 1738 | 174 | medium |
| Feb 1738 | 176 | medium |
| Sep 1738 | 171 | medium |
| Jul 1739 | 153 | medium |
| Aug 1739 | 154 | medium |
| Nov 1739 | 157 | medium |
| Feb 1740 | 154 | medium |
| Mar 1741 | 157 | medium |
| May 1741 | 159 | medium |
| Sep 1741 | 157 (OCR says 457) | low |
| Apr 1742 | 159 | medium |
| May 1742 | 161 | medium |
| Jul 1742 | 174 | medium |
| May 1743 | 195 | medium |
| Jul 1743 | 189 | medium |
| Jan 1744 | 194 | medium |
| Feb 1744 | 182 | medium |
| Jun 1744 | 178 | medium |
| Jun 1745 | 186 | medium |
| Aug 1745 | 174 | medium |
| Nov 1745 | 169 | medium |
| Jul 1746 | 178 | medium |

Months where the OCR says "India No Pr." or "India Books shut" (Mar 1740, Dec 1741, Mar 1743, Sep 1743, Apr 1744, Aug 1746, Nov 1746, Dec 1746, and others) mean the transfer books were closed for the dividend, so there was no price that month. That matches what Neal says about the two week closing before each dividend (see integrationeffic1177neal.md, p. 28).

## What the numbers suggest

- **After the 1720 crash, 1730s prices stayed in the 135 to 180 range.** There was a dip to about 135 in early 1734 and a high of about 180 in 1737. Nothing here shows a steady climb.
- **The war years were not a clean collapse.** Prices were about 154 to 157 right around 1739 to 1741 (the start of the war), then jumped to about 195 in 1743 and 194 in January 1744.
- **1745 is a falling year.** 186 in June, 174 in August, 169 in November. That fits the Jacobite panic late in 1745 that Bell, Brooks and Taylor describe (notes/bell_brooks_taylor.md). It is also my cash-out window, so selling in late 1745 looks worse than selling in mid 1745.
- **This conflicts a little with the graph.** My notes on Bell, Brooks and Taylor say the graph looks like about 155 to 160 around 1745 and 1746. The magazine says 169 to 186 in 1745 and 178 in July 1746. The graph numbers were rough reading of a picture, so I trust the magazine more, but I should check this.
- **Dividends matter more than price.** Beach et al. (notes/beach_2013.md) say the EIC paid between 3.5 and 4 pounds per share each year in the 1720s and 1730s, and Golez and Koudijs say most of the return in this era was dividends, not price gains. A price of about 150 in 1725 and about 175 to 190 in the late 1740s is a gain of roughly 17 to 27 percent, but twenty years of dividends would add far more.

## Gaps

- **I have no readings for 1747 to 1750.** The OCR of those issues has no clear stock table, or the table is formatted so the search did not find it. That is exactly the selling window after the October 1748 peace. About 100 issues in the whole 1731 to 1750 run came out as "no table found."
- **No January 1725 price.** The magazine did not exist yet. Beach et al. have EIC at about 148.5 in October 1724 and about 167 in June 1725 (beach_2013.md).
- **The OCR drops fractions**, so each number could be off by about a point.
- **For 1747 to 1750, the best lead is *The London Magazine*** (annual volumes on archive.org, for example `bim_eighteenth-century_the-london-magazine-or-_1749_18`). It printed a daily table of stock prices. I downloaded the OCR for 1745, 1746, 1748, 1749 and 1750, but the columns come out scrambled, so reading it would mean looking at page images.

## How useful is this source? (my take)

Good for a real period source that shows EIC prices moving through the 1730s and early 1740s, and the 1745 dip. This is the kind of primary source the assignment wants. It is not enough alone to say which exact year from 1745 to 1750 is best, because the 1747 to 1750 part is missing. For that I will have to lean on Bell, Brooks and Taylor's graph (about 185 to 190 by 1748 to 1750) and say clearly that it is a rough reading.

## Things to check myself

- [ ] Open the page image for **Jun 1745**, **Aug 1745** and **Nov 1745** and confirm 186, 174 and 169: https://archive.org/details/sim_gentlemans-magazine_1745-06_15_6 (and the same pattern for _15_8 and _15_11).
- [ ] Open **Jul 1746** and confirm 178: https://archive.org/details/sim_gentlemans-magazine_1746-07_16_7
- [ ] Open **Jan 1744** and confirm 194: https://archive.org/details/sim_gentlemans-magazine_1744-01_14_1
- [ ] Look at one 1749 issue (for example https://archive.org/details/sim_gentlemans-magazine_1749-02_19_2) and see whether there is a stock table my search missed.
- [ ] If I want real 1747 to 1750 numbers, read the daily stock table in *The London Magazine* 1749 or 1750 volume from the page image.
