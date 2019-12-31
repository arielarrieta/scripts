function Random4digit {
  unset R1
  unset R2
  unset R3
  #R1=${RANDOM}
  R1=$((RANDOM%9999))
  R2=${#R1}
  N3=0
  N2=00
  N1=000

  case $R2 in
    4)
      echo $R1
      ;;
    3)
      # Concatenate Zero to make a 5 digit Random number with trailing 0
      R3+=$N3$R1
      echo $R3
      ;;
    2)
      R3+=$N2$R1
      echo $R3
      ;;
    1)
      R3+=$N1$R1
      echo $R3
      ;;
  esac
}
Random4digit
