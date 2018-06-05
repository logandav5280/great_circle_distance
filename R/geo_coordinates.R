if (FALSE) {
(  geographiccoordinates <- read.table(text = "
                 name1             name2     lat1     lat2     lon1     lon2
1            DenverUSA     LosAngelesUSA   39.739   34.052  104.990  118.243
2     MexicoCityMexico   BangkokThailand   19.432   13.756   99.133  100.501
3 AmsterdamNetherlands   WashingtonDCUSA   52.370   38.907    4.895   77.036
4     SanJoseCostaRica     LondonEngland    9.928   51.507   84.090    0.127
5       BogotaColombia        SeattleUSA    4.711   47.606   74.072  122.332
  "))

  # This will create the .rda file in the data/ folder.
  #
  devtools::use_data(geographiccoordinates, overwrite = TRUE)
}
