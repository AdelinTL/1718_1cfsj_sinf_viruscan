# File that contains functions for antivirus launcher whatthevirus.sh
# don not execute it directly
# cambio andgba
#EMPEZAMOS EL PROYECTO

simple_menu () {
  echo "Please, write an option:"
  echo "1 .- Refresh virus database"
  echo "2 .- Scan a directory"
  echo "3 .- Scan all"



  echo "Introduce your option"
  read Option
  echo "Your option introduced is : "
  echo $Option
exit $Option
}

provide_dir () {
  echo "Please, provide a directory to scan"
  read $Dir
exit $Dir
}
