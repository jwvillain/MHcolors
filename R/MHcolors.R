#'Personal color palettes that account for various forms of color blindness according to https://www.color-blindness.com/coblis-color-blindness-simulator/.
#'
#'hexadecimal values collected from https://html-color-codes.info/colors-from-image/
#'
#'Background material on how to build R package: http://web.mit.edu/insong/www/pdf/rpackage_instructions.pdf
#'
#'Color options include: \code{mhr_kamura}, \code{mhr_tetranadon}, \code{mhr_magnamalo}, \code{mhr_pukei}, \code{mhr_mizutsune}, \code{mhr_narwa}, \code{mhr_ibushi}, \code{mhr_tigrex}, \code{mhr_apexZinogre}, \code{mhr_goss}, \code{mhs2_razewing}, \code{mhs2_zamtrios}, \code{mhs2_elderfrost}, \code{mhs2_boltreaver}, \code{mhs2_hellblade}, \code{mhs2_lagiacrus}, \code{mhs2_palamute},\code{mhSunbreak_garangolm}, \code{mhSunbreak_orangaten}, \code{mhSunbreak_elgado}.

#' @export
MHpalettes <- list(
  ## Palettes with six colors each
  # Monster Hunter Rise - Tetranadon
  mhr_tetranadon = c("#92994C",#normal green
                     "#331F16",# dark brown
                     "#A25B2F",# reddish orange
                     "#B5C3A2",# light green
                     "#141416",# black
                     "#C8BFB0"), # cream color

  # Monster Hunter Rise - Magnamalo
  mhr_magnamalo = c("#513F57", # light gray/purple
                    "#FF95F2",# Pink
                    "#F7DB88",# yellow
                    "#373C40",# Ash
                    "#D58689",# reddish-pink
                    "#D027C8"),# purple 7E2D68

  # Monster Hunter Rise - Pukei-Pukei
  mhr_pukei = c("#387846", # Green
                "#8ECAE4",# light blue
                "#333462",# dark blue
                "#C58845",# orange
                "#8ABD9E",# pale green
                "#C19DB9"),# light purple

  # Monster Hunter Rise - Mizutsune
  mhr_mizutsune = c("#CBD9E6", # light gray
                    "#B078BA",# purple
                    "#EB3534",# red
                    "#FEA5B7",# pink
                    "#FFF67F",# yellow
                    "#A43769"),# reddish-purple

  # Monster Hunter Rise - Narwa
  mhr_narwa = c("#F6F356", # yellow
                "#EA8E4F",# orange
                "#A54FB0",# purple
                "#B75051",# red
                "#CAB07F",# tan
                "#EFC944"),# dark yellow

  # Monster Hunter Rise - Ibushi
  mhr_ibushi = c("#C1DDF5",# powder blue
                 "#1F3076",# dark blue
                 "#A565ED",# purple
                 "#D75C8B",# pink
                 "#F47E50", # red
                 "#7EB2E1"), # light blue

  # Monster Hunter Rise - Tigrex
  mhr_tigrex = c("#FCBE4F",# orange
                 "#374A58",# dark gray
                 "#98CBE6",# light blue
                 "#B7655A",# pale red
                 "#FDDAA0", # light yellow
                 "#8E8BA0"), #pale purple

  # Monster Hunter Rise - Apex Zinogre
  mhr_apexZinogre = c("#58757D", # dark blue/green
                      "#F7D341", # dark yellow/orange
                      "#D26B31", # orange
                      "#94A88D", # pale green
                      "#FDF996", # light yellow
                      "#394225"), # dark green/black

  # Monster Hunter Rise - Goss Harag
  mhr_goss = c("#BFB8B2", # white/gray
               "#CB6C8C", # red
               "#B8C8E1", # ice blue
               "#59413F", # dark brown
               "#5C5F68", # black/gray
               "#EDD35C"), # yellow

  # Monster Hunter Stories 2 - Razewing Rathalos
  mhs2_razewing = c("#FA5025", # red
                    "#2A384D", # dark gray
                    "#3784E3", # blue
                    "#81899C", # light gray
                    "#C7B588", # tan
                    "#4A302A"), # brown

  # Monster Hunter Stories 2 - Zamtrios
  mhs2_zamtrios = c("#08B7AA", #aquamarine
                    "#F3FFFF", #ice blue
                    "#4092B7", #dark blue
                    "#375941", #green
                    "#CD4B55", #red
                    "#001223"), #black

  # Monster Hunter Stories 2 - Elderfrost Gammoth
  mhs2_elderfrost =c("#5B769D", #blue
                     "#FFFFFF", #white
                     "#FFF7B6", #yellow
                     "#B64649", #red
                     "#695B40", #brown
                     "#8D9592"), #gray

  # Monster Hunter Stories 2 - Boltreaver Astalos
  mhs2_boltreaver =c("#0B0E0A", #black
                     "#C7FE4A", #neon green
                     "#457449", #dark green
                     "#5C7078", #gray
                     "#22FFDC", # blue/green
                     "#3BA3E9"), #blue

  # Monster Hunter Stories 2 - Hellblade Glavenus
  mhs2_hellblade =c("#1E1022", # black
                    "#611115", # dark red
                    "#F9AB62", # light orange
                    "#F72412", # red
                    "#ADB5A9", # tan
                    "#FFF639"), # yellow

  # Monster Hunter Stories 2 - Lagiacrus
  mhs2_lagiacrus =c("#6BC9DD", # light blue
                    "#FCDDAD", # tan
                    "#0A46A0", # dark blue
                    "#F46428", # orange
                    "#679478", # green
                    "#A482EB"), # purple

  # Monster Hunter Rise Sunbreak - Garangolm
  mhSunbreak_garangolm =c("#274B25", # Dark green
                    "#24292D", # Black
                    "#FFC509", # bright orange-yellow
                    "#FF6752", # bright red
                    "#819D84", # Pale green
                    "#864DD0"), # Purple

  # Monster Hunter Rise Sunbreak - Blood Orange Bishaten
  mhSunbreak_orangaten =c("#F7AA1C", # orange
                          "#91360C", # brown red
                          "#FFF995", # pale yellow
                          "#B66462", # pale red
                          "#A29E98", # gray
                          "#131013"), # black

  ## Palettes with 9 colors each
  # Monster Hunter Rise - Kamura Village
  mhr_kamura = c("#FADCE8", # Bright pink
                 "#C9251B", # red
                 "#D5A447", # yellow
                 "#6FAAE2", # blue
                 "#1D1F1E", # black
                 "#71797C", # gray
                 "#A3A87F", # lime/pale green
                 "#4B2E2A", # brown
                 "#F4E8D0"), # light tan

  # Monster Hunter Stories 2 - Palamutes
  mhs2_palamute =c("#8B92D2", # blue-ish purple
                   "#C3EDD9", # teal
                   "#E01542", # red
                   "#A2C66C", # dark green-ish yellow
                   "#95F5FF", # light blue
                   "#EB6B50", # dark orange
                   "#231D1D", # black
                   "#FEF2CC", # cream
                   "#3D7198"), # dark blue

  # Monster Hunter Rise Sunbreak - Elgado
  mhSunbreak_elgado =c("#183C7A", # dark blue
                   "#ECBF2E", # Yellow
                   "#8D7364", # brown
                   "#78C0CF", #
                   "#9BD797", # green
                   "#687888", # gray
                   "#335FA0", #
                   "#533952", # purple
                   "#F7F4E3") #


  )
#'
#' Generate color palettes based on favorite pictures/topics.
#'
#' Idea and code forked from https://github.com/kaylinratner/alphonse/blob/main/R/colors.R
#'
#'@param name Name of color palette. Options are: \code{mhr_kamura},\code{mhr_tetranadon}, \code{mhr_magnamalo}, \code{mhr_pukei}, \code{mhr_mizutsune}, \code{mhr_narwa}, \code{mhr_ibushi}, \code{mhr_tigrex}, \code{mhr_apexZinogre}, \code{mhr_goss}, \code{mhs2_razewing}, \code{mhs2_zamtrios}, \code{mhs2_elderfrost}, \code{mhs2_boltreaver}, \code{mhs2_hellblade}, \code{mhs2_lagiacrus}, \code{mhs2_palamute}, \code{mhSunbreak_garangolm}, \code{mhSunbreak_orangaten}, \code{mhSunbreak_elgado}.
#'
#'@param n Number of colors needed.
#'
#'@param type Continuous or discrete.
#'
#' @export
MHcolors <- function(name, n, type = c("discrete", "continuous")) {
  type <- match.arg(type)
  pal <- MHpalettes[[name]]

  if (is.null(pal))
    stop("Palette selection not found.")

  if (missing(n)) {
    n <- length(pal)
  }

  if (n > length(pal)) {
    stop("Choose a palette with more colors.")
  }

  out <- switch(type,
                continuous = colorRampPalette(pal)(n),
                discrete = pal[1:n]
  )
  structure(out, class = "palette", name = name)
}