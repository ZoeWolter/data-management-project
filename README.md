# Seminar | Data Management for Social Scientists 
# Data Project 

*Summer term 2023*
*Zoé Wolter*
*01/829791*

## File Structure

```
├── data-management-project.Rproj
│   ├── code --------------- folder which contains the code
│   │   ├── .R -------------
│   ├── data --------------- folder which contains the data
│   │   ├── data ----------- 
│   ├── out ---------------- folder with all outputs of the analysis
│   ├── renv --------------- setup environment 
│   ├── renv.lock ---------- setup environment 
│   ├── requirements.txt --- contains all packages used in the project 
|   ├── .gitignore --------- specifies untracked files 
|   ├── .Rprofile ---------- set options (renv activated)
|   ├── README.md
```

## Research Question
Are citizens in regions with a low employment rate of foreigners more likely to vote in favor of nationalist and radical right parties?

## Background
In recent years, the narrative of radical right parties gaining popularity all over Europe has been widely covered in the media. "How Europe's far right is marching steadily into the mainstream" is headlined by the Guardian (Henley 2023), "Was, wenn die EU rechts wird?" asks the ZEIT Online columnist Schieritz (2023). Scientific research on the reasons behind the rise of right-wing parties is just as numerous as the media coverage of this development. To just give a brief impression: Stockemer (2016) finds that individual perceptions of immigration is related to support for radical right-wing parties. Moreover, Bolet (2020) argues that evidence for the labour market competition theory can be found in a local analysis for France. However, Sipma and Lubbers (2018) use a meta-analysis to show that empirical findings are mixed: they show that the effect of unemployment rates on radical right support varies between European regions and also analyses of the interaction of unemployment and immigration yields different results. In addition to this discussion, it would be interesting to see whether nationalist and radical right parties achieve better electoral success in regions with higher unemployment among foreigners. Therefore, this paper asks: Are citizens in regions with a low employment rate of foreigners more likely to vote in favor of nationalist and radical right parties?

## Data
For the analysis, the **European NUTS-Level Election Dataset** (Vergioglou et al. 2022) is used for data on European parliamentary elections on a disaggregated level. The dataset contains election data for national parliamentary elections as well as European parliament (EP) results from current EU member states and UK from 1994 disaggregated to the European NUTS regions. For this analysis, data for the EP elections on NUTS2 region level is used. To get an insight into whether a party can be classified as nationalist and radical right party, the **Manifesto dataset** (Lehmann et al. 2023) is used. It provides information on how to categorize a party in party families. Unfortunately, the variable is assigned once when the party first appears in the dataset, but nevertheless it is a good first classification of European parties. However, a lot of manually categorization has to be done as some parties included in the EU-NED dataset are not included in the Manifesto dataset or do not have identical names or identifiers. Data on unemployment by citizenship (i.e. unemployment rate of those with citizenship in a foreign country) is retrieved from **Eurostat**. They provide regional information on NUTS2 level on the unemployment rate among those cizizens with citizenship in a foreign country. For the sake of data visualization of the **NUTS2** regions, the GISCO statistical unit dataset of Eurostat is used.

## Analysis


## Some thoughts about limitations and further research
- Just descriptive insights so far, further analysis has to go further and analyze vote choice on the individual level. 
- It would be interesting to run the analysis again, not for European parliamentary elections but national elections in the European countries. 

## References
- **ESS**: European Social Survey European Research Infrastructure (ESS ERIC). (2023). ESS10 integrated file, edition 3.1 [Data set]. Sikt - Norwegian Agency for Shared Services in Education and Research. https://doi.org/10.21338/ess10e03_1

- Bolet, D. (2020). *Local labour market competition and radical right voting: Evidence from France.* European Journal of Political Research, 59(4), 817–841. 
- Eurostat (2023). *Nomenclature of territorial units for statistics*. https://ec.europa.eu/eurostat/de/web/gisco/geodata/reference-data/administrative-units-statistical-units/nuts (**NUTS**)
- Eurostat (2023). *Employment rates by sex, age, educational attainment level, citizenship and NUTS 2 regions*. https://ec.europa.eu/eurostat/databrowser/bookmark/2a2a5032-8ded-43bf-aaec-2878e22a9c86?lang=en (**Eurostat**)
- Henley, J. (2023, June 30). *How Europe’s far right is marching steadily into the mainstream.* The Guardian. https://www.theguardian.com/world/2023/jun/30/far-right-on-the-march-europe-growing-taste-for-control-and-order (retrieved 2023, Aug 28).
- Lehmann, P., Franzmann, S., Burst, T., Regel, S., Riethmüller, F., Volkens, A., Weßels, B. & Zehnter, L. (2023): *The Manifesto Data Collection. Manifesto Project (MRG/CMP/MARPOR).* Version 2023a. Berlin: Wissenschaftszentrum Berlin für Sozialforschung (WZB) / Göttingen: Institut für Demokratieforschung (IfDem). (**Manifesto**)
- Schieritz, M. (2023, July 20). *Nationalismus in Europa: Was, wenn die EU rechts wird?* Die Zeit. https://www.zeit.de/wirtschaft/2023-07/nationalismus-europa-rechtsdruck-bruessel-eu-5vor8?utm_referrer=https%3A%2F%2Fwww.google.com%2F (retrieved 2023, Aug 28).
- Sipma, T., & Lubbers, M. (2020). *Contextual-level unemployment and support for radical-right parties: A meta-analysis.* Acta Politica, 55(3), 351–387.
- Stockemer, D. (2016). *Structural Data on Immigration or Immigration Perceptions? What Accounts for the Electoral Success of the Radical Right in Europe?* JCMS: Journal of Common Market Studies, 54(4), 999–1016.
- Vergioglou, I., Schraff, D., & Demirci, B. B. (2022). *EU-NED: The European NUTS-Level Election Dataset.* (**EU-NED**)

