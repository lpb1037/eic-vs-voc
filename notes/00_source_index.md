# Source index

Every source I have, where I found it, and whether it counts toward the bibliography rules (at least 10 sources, at least half period primary sources, at least 2 not in English).

## How I found sources

- Round 1: ChatGPT web search. These are the first 14 PDFs.
- Round 2: ChatGPT could not find the price data or the Dutch and French primary sources, so I used opencode to search archive.org, the Huygens Institute, and Google Scholar style searches directly. Download scripts for the big ones are in `scripts/`.

## Primary sources (written during or near 1725-1750)

| # | Source | Date | Language | Where I found it | Notes file |
|---|---|---|---|---|---|
| P1 | *The Gentleman's Magazine*, monthly "Prices of Stocks" tables | 1731-1750 | English | Internet Archive, e.g. https://archive.org/details/sim_gentlemans-magazine_1746-06_16_6 (script: `scripts/fetch_gentlemans_magazine_prices.py`) | gentlemans_magazine_stock_prices.md |
| P2 | *Generale Missiven* (VOC Governor-General's yearly letters to the Heren XVII), ed. Coolhaas et al., vols. 8-11 | letters 1725-1750 | **Dutch** | Huygens Institute: https://resources.huygens.knaw.nl/vocgeneralemissiven (script: `scripts/fetch_generale_missiven.py`) | generale_missiven.md |
| P3 | Ricard, Jean Pierre. *Le négoce d'Amsterdam* | 1722 | **French** | Internet Archive: https://archive.org/details/lengocedamster00rica | Ricard_1722.md |
| P4 | Hamilton, Alexander. *A New Account of the East Indies*, 2 vols. | 1727 | English | Internet Archive: https://archive.org/details/b30529190_0001 and https://archive.org/details/b30529190_0002 | Hamilton_1727.md |
| P5 | Smith, Adam. *The Wealth of Nations* | 1776 | English | Project Gutenberg: https://www.gutenberg.org/ebooks/3300 | Smith_1776.md |
| P6 | East India Company. *Memoir on the Affairs of the East-India Company* | 1830 | English | Tamil Digital Library: https://tamildigitallibrary.in/assets/docs/uploads/primary_files/book/TVA_BOK_0046500/TVA_BOK_0046500_Memoir_on_the_affairs_of_the_East_India_Company.pdf | Memoir_EIC.md |

P6 is the company's own account, but it was written about 80 years after my period, so it's a weak "period" source. P5 is about 26 years after. P1 to P4 are the strongest.

## Secondary sources

| # | Source | Language | Where I found it | Notes file |
|---|---|---|---|---|
| S1 | Golez and Koudijs, "Four Centuries of Return Predictability," NBER w20814 (2017) | English | https://www.nber.org/system/files/working_papers/w20814/w20814.pdf | w20814.md |
| S2 | Golez and Koudijs, same paper, 2016 draft | English | https://www2.novasbe.unl.pt/Portals/0/KnowledgeCenters/Finance/documents/benjamin_golez.pdf | benjamin_golez.md |
| S3 | Golez and Koudijs, online appendix | English | https://www.benjamin-golez.com/_files/ugd/cbc806_0cfc6c23e95a4238ab9d5a0bbf97087c.pdf | Golez_Koudijs_app.md |
| S4 | Neal, "Integration and Efficiency of the London and Amsterdam Stock Markets" (1985) | English | https://www.ideals.illinois.edu/items/29066/bitstreams/97267/data.pdf | integrationeffic1177neal.md |
| S5 | Nogués-Marco and Vam Malle-Sabouret, "East India Bonds, 1718-1763" (2007) | English | https://www.researchgate.net/publication/4729633 | EIB_EREH.md |
| S6 | Thomas, "Finances of the United Dutch East India Company (VOC), 1602-1801" (2024 working paper) | English | https://www.researchgate.net/publication/380175177 | VOCPAPERAPRIL231.md |
| S7 | Chakraborty, "Work and Society in the East India Company Settlements in Bengal, 1650-1757" (PhD diss., 2016) | English | https://d-scholarship.pitt.edu/downloads/bc2b2092-3d23-4844-af71-df1b6206d11d | 29080_Chakraborty_ETD.md |
| S8 | Chakraborty, "The Household Workers of the East India Company Ports of Pre-Colonial Bengal" (2019) | English | Cambridge Core, https://doi.org/10.1017/S0020859019000038 | household_workers.md |
| S9 | Karak, "The Politics of Commerce in Eighteenth-Century Bengal" (2024) | English | https://doi.org/10.1177/00194646231220704 | karak-2024.md |
| S10 | De Jong, "Navigating through Technology" (PhD diss., 2016) | English | https://www.researchgate.net/publication/319209159 | JohandeJong.md |
| S11 | Pennings and Raben, eds., "Introduction to the Archives of the VOC" (1992) | English | https://www.nationaalarchief.nl/sites/default/files/afbeeldingen/toegangen/NL-HaNA_1.04.02_introduction-VOC.pdf | NL-HaNA_VOC_introduction.md |
| S12 | Kraal and Kasipillai, "The Dutch East India Company's Tax Farming in 18th Century Malacca" (2014) | English | UNSW: https://www.unsw.edu.au/content/dam/pdfs/business/acct-audit-tax/research-reports/past-issues/bus-2014/2014-volume-12-number-1/BUS-2014-V12-paper1-v12-n1.pdf | BUS-2014.md |
| S13 | Allen, "Slavery in a Remote but Global Place: The British East India Company and Bencoolen" (2018) | English (Spanish abstract only) | Dialnet: https://dialnet.unirioja.es/descarga/articulo/6591977.pdf | Dialnet-6591977.md |
| S14 | Rousseau, "Historical Perspectives on Financial Development and Economic Growth" | English | St. Louis Fed: https://files.stlouisfed.org/files/htdocs/conferences/policyconf/papers/rousseau.pdf | rousseau.md |
| S15 | Bell, Brooks and Taylor, "Time-varying price discovery in the eighteenth century" | English | University of Reading: https://centaur.reading.ac.uk/38945/1/HistArb_Cliometrica_REV2.pdf | bell_brooks_taylor.md |
| S16 | Beach et al., "Time or spot? A revaluation of Amsterdam market data prior to 1747" (2013) | English | https://brianbbeach.github.io/Materials/Publications/2013_TimeSpot_cliometrica.pdf | beach_2013.md |

## Checking the bibliography rules

- At least 10 sources: yes, I have 22 to pick from.
- At least half primary: I have 6 primary sources. If the final bibliography has 10 to 12 entries, 5 or 6 of them have to be primary, so I should cite P1 to P5 (and maybe P6) plus my best 5 or 6 secondary sources.
- At least 2 non-English: P2 (Dutch) and P3 (French). I need to quote both in the paper, not just list them.

## Wanted but not available for free

- Neal, Larry. "The Dutch and English East India Companies Compared: Evidence from the Stock and Foreign Exchange Markets." In *The Rise of Merchant Empires*, ed. James D. Tracy, 195-223. Cambridge University Press, 1990. This is basically my exact question. Try the USNH library (Cambridge Core with a school login, or interlibrary loan).
- Neal, Larry. "Course of the Exchange, London, 1698-1823 and Amsterdamsche Beurs, Amsterdam, 1723-1794." ICPSR 1008. https://doi.org/10.3886/ICPSR01008.v1 . The full price data set. Free, but needs an ICPSR account login.
- Van Dillen, J.G. "Effectenkoersen aan de Amsterdamsche Beurs 1723-1794." *Economisch-Historisch Jaarboek* 17 (1931). Dutch. Paywalled on Springer.
