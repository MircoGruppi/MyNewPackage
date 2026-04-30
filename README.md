# About `MyNewPackage`

Questo pacchetto è stato creato a lezione da me!!!!!
``` r
library(devtools)
install_github("MircoGruppi/MyNewPackage")
```
Per usare il pacchetto va richiamato con la funzione `library`:
``` r
library(MyNewPackage)
```
## Struttura del pacchetto

Il pacchetto `MyNewPackage` è organizzato nel modo seguente:

```text
MyNewPackage/
├── DESCRIPTION
├── README.md
├── R/
│   ├── numero.R
│   └── somma.R
└── man/
    ├── numero.Rd
    └── somma.Rd
