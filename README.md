# Monster Hunter Colors (MHcolors)
Color palettes generated from favorite monsters/stages from the monster hunter series
<br /><br />Idea and base code from alphonse package: https://github.com/kaylinratner/alphonse/blob/main/man/alphonse

## Installation

``` r
# install.packages("devtools") 
devtools::install_github("jwvillain/MHcolors")

# for README examples
library(ggplot2)
library(scales)
```

## Usage

See papers below for examples using this R package:
<br />https://www.biorxiv.org/content/10.1101/2021.12.13.472432v2

Below is the list of palettes that are currently available. Palettes were designed to accomodate for different forms of color blindness (using https://www.color-blindness.com/coblis-color-blindness-simulator/).

``` r
library(MHcolors)

names(MHpalettes)
 [1] "mhr_tetranadon"       "mhr_magnamalo"        "mhr_pukei"            "mhr_mizutsune"       
 [5] "mhr_narwa"            "mhr_ibushi"           "mhr_tigrex"           "mhr_apexZinogre"     
 [9] "mhr_goss"             "mhs2_razewing"        "mhs2_zamtrios"        "mhs2_elderfrost"     
[13] "mhs2_boltreaver"      "mhs2_hellblade"       "mhs2_lagiacrus"       "mhSunbreak_garangolm"
[17] "mhSunbreak_orangaten" "mhSunbreak_lunagaron" "mhSunbreak_malzeno"   "mhr_kamura"           
[21] "mhs2_palamute"        "mhSunbreak_elgado"  
```

<hr>

## Monster Hunter Rise - Tetranadon (mhr_tetranadon)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhr_tetranadon.jpg" width="426.7" height="240">
</p>

```r
# show ordering of colors in Monster Hunter Rise - Tetranadon (mhr_tetranadon) palette
show_col(MHpalettes$mhr_tetranadon)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhr_tetranadon_palette.png">
</p>

<hr>

## Monster Hunter Rise - Magnamalo (mhr_magnamalo)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhr_magnamalo.jpg" width="426.7" height="240">
</p>

```r
# show ordering of colors in Monster Hunter Rise - Magnamalo (mhr_magnamalo) palette
show_col(MHpalettes$mhr_magnamalo)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhr_magnamalo_palette.png">
</p>

<hr>

## Monster Hunter Rise - Pukei-Pukei (mhr_pukei)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhr_pukei.jpg" width="426.7" height="240">
</p>

```r
# show ordering of colors in Monster Hunter Rise - Pukei-Pukei (mhr_pukei) palette
show_col(MHpalettes$mhr_pukei)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhr_pukei_palette.png">
</p>

<hr>

## Monster Hunter Rise - Mizutsune (mhr_mizutsune)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhr_mizutsune.jpg" width="426.7" height="240">
</p>

```r
# show ordering of colors in Monster Hunter Rise - Mizutsune (mhr_mizutsune) palette
show_col(MHpalettes$mhr_mizutsune)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhr_mizutsune_palette.png">
</p>

<hr>

## Monster Hunter Rise - Narwa (mhr_narwa)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhr_narwa.jpg" width="426.7" height="240">
</p>

```r
# show ordering of colors in Monster Hunter Rise - Narwa (mhr_narwa) palette
show_col(MHpalettes$mhr_narwa)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhr_narwa_palette.png">
</p>

<hr>

## Monster Hunter Rise - Ibushi (mhr_ibushi)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhr_ibushi.jpg" width="426.7" height="240">
</p>

```r
# show ordering of colors in Monster Hunter Rise - Ibushi (mhr_ibushi) palette
show_col(MHpalettes$mhr_ibushi)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhr_ibushi_palette.png">
</p>

<hr>

## Monster Hunter Rise - Tigrex (mhr_tigrex)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhr_tigrex.jpg" width="426.7" height="240">
</p>

```r
# show ordering of colors in Monster Hunter Rise - Tigrex (mhr_tigrex) palette
show_col(MHpalettes$mhr_tigrex)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhr_tigrex_palette.png">
</p>

<hr>

## Monster Hunter Rise - Apex Zinogre (mhr_apexZinogre)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhr_apexZinogre.jpg" width="426.7" height="240">
</p>

```r
# show ordering of colors in Monster Hunter Rise - Apex Zinogre (mhr_apexZinogre) palette
show_col(MHpalettes$mhr_apexZinogre)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhr_apexZinogre_palette.png">
</p>

<hr>

## Monster Hunter Rise - Goss Harag (mhr_goss)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhr_goss.jpg" width="426.7" height="240">
</p>

```r
# show ordering of colors in Monster Hunter Rise - Goss Harag (mhr_goss) palette
show_col(MHpalettes$mhr_goss)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhr_goss_palette.png">
</p>

<hr>

## Monster Hunter Stories 2 - Razewing Rathalos (mhs2_razewing)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhs2_razewing.png" width="425" height="354.75">
</p>

```r
# show ordering of colors in Monster Hunter Stories 2 - Razewing Rathalos (mhs2_razewing) palette
show_col(MHpalettes$mhs2_razewing)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhs2_razewing_palette.png">
</p>

<hr>

## Monster Hunter Stories 2 - Zamtrios (mhs2_zamtrios)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhs2_zamtrios.png" width="413" height="300">
</p>

```r
# show ordering of colors in Monster Hunter Stories 2 - Zamtrios (mhs2_zamtrios) palette
show_col(MHpalettes$mhs2_zamtrios)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhs2_zamtrios_palette.png">
</p>

<hr>

## Monster Hunter Stories 2 - Elderfrost Gammoth (mhs2_elderfrost)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhs2_elderfrost.png" width="376" height="316.67">
</p>

```r
# show ordering of colors in Monster Hunter Stories 2 - Elderfrost Gammoth (mhs2_elderfrost) palette
show_col(MHpalettes$mhs2_elderfrost)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhs2_elderfrost_palette.png">
</p>

<hr>

## Monster Hunter Stories 2 - Boltreaver Astalos (mhs2_boltreaver)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhs2_boltreaver.png" width="465.5" height="315.5">
</p>

```r
# show ordering of colors in Monster Hunter Stories 2 - Boltreaver Astalos (mhs2_boltreaver) palette
show_col(MHpalettes$mhs2_boltreaver)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhs2_boltreaver_palette.png">
</p>

<hr>

## Monster Hunter Stories 2 - Hellblade Glavenus (mhs2_hellblade)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhs2_hellblade.png" width="572" height="298">
</p>

```r
# show ordering of colors in Monster Hunter Stories 2 - Hellblade Glavenus (mhs2_hellblade) palette
show_col(MHpalettes$mhs2_hellblade)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhs2_hellblade_palette.png">
</p>

<hr>

## Monster Hunter Stories 2 - Lagiacrus (mhs2_lagiacrus)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhs2_lagiacrus.png" width="378" height="266.67">
</p>

```r
# show ordering of colors in Monster Hunter Stories 2 - Lagiacrus (mhs2_lagiacrus) palette
show_col(MHpalettes$mhs2_lagiacrus)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhs2_lagiacrus_palette.png">
</p>

<hr>

## Monster Hunter Rise Sunbreak - Garangolm (mhSunbreak_garangolm)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhSunbreak_garangolm.jpg" width="426.7" height="240">
</p>

```r
# show ordering of colors in Monster Hunter Rise Sunbreak - Garangolm (mhSunbreak_garangolm) palette
show_col(MHpalettes$mhSunbreak_garangolm)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhSunbreak_garangolm_palette.png">
</p>

<hr>

## Monster Hunter Rise Sunbreak - Blood Orange Bishaten (mhSunbreak_orangaten)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhSunbreak_orangaten.jpg" width="426.7" height="240">
</p>

```r
# show ordering of colors in Blood Orange Bishaten (mhSunbreak_orangaten) palette
show_col(MHpalettes$mhSunbreak_orangaten)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhSunbreak_orangaten_palette.png">
</p>

<hr>

## Monster Hunter Rise Sunbreak - Lunagaron (mhSunbreak_lunagaron)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhSunbreak_lunagaron.jpg" width="426.7" height="240">
</p>

```r
# show ordering of colors in Lunagaron (mhSunbreak_lunagaron) palette
show_col(MHpalettes$mhSunbreak_lunagaron)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhSunbreak_lunagaron_palette.png">
</p>

<hr>

## Monster Hunter Rise Sunbreak - Malzeno (mhSunbreak_malzeno)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhSunbreak_malzeno.jpg" width="426.7" height="240">
</p>

```r
# show ordering of colors in Malzeno (mhSunbreak_malzeno) palette
show_col(MHpalettes$mhSunbreak_malzeno)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhSunbreak_malzeno_palette.png">
</p>

<hr>

## Monster Hunter Rise Sunbreak - Astalos (mhSunbreak_astalos)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhSunbreak_astalos.jpg" width="426.7" height="240">
</p>

```r
# show ordering of colors in Astalos (mhSunbreak_astalos) palette
show_col(MHpalettes$mhSunbreak_astalos)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhSunbreak_astalos_palette.png">
</p>

<hr>

## Monster Hunter Rise - Kamura Village (mhr_kamura)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhr_kamura.jpg" width="426.7" height="240">
</p>

```r
# show ordering of colors in Monster Hunter Rise - Kamura Village (mhr_kamura) palette
show_col(MHpalettes$mhr_kamura)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhr_kamura_palette.png">
</p>

<hr>

## Monster Hunter Stories 2 - Palamute (mhs2_palamute)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhs2_palamute.jpeg" width="640" height="360">
</p>

```r
# show ordering of colors in Monster Hunter Stories 2 - Palamute (mhs2_palamute) palette
show_col(MHpalettes$mhs2_palamute)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhs2_palamute_palette.png">
</p>

<hr>

## Monster Hunter Rise Sunbreak - Elgado (mhSunbreak_elgado)

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhSunbreak_elgado.jpg" width="426.7" height="240">
</p>

```r
# show ordering of colors in Elgado (mhSunbreak_elgado) palette
show_col(MHpalettes$mhSunbreak_elgado)
```

<p align="center">
  <img src="https://github.com/jwvillain/MHcolors/blob/main/images/mhSunbreak_elgado_palette.png">
</p>

<hr>
