# NOTES ON USAGE 
# ON MAC AND LINUX OPEN TERMINAL (ON WINDOWS THESE COMMANDS REQUIRE WSL)
#   0) OPEN TERMINAL
#   1) NAVIGATE TO FOLDER (you can drag and drop paths from your finder window)
#       cd path_to_the_folder
#       ls 
#   2) MAKE THIS SHELL SCRIPT EXECUTABLE (RUNABLE) (IT WILL RUN ONE LINE AT A TIME)
#       NOTE YOU ONLY NEED TO DO THIS ONCE!!!!!!!!!!!!!!
#       chmod a+x sync-to-GU-domains.sh
#   3) TO RUN THE SCRIPT USE
#       ./sync-to-GU-domains.sh

# SYNC LOCAL VERSION OF WEBSITE TO GU-DOMAINS SERVER
# OBVIOUSLY YOU WILL NEED TO UPDATE THIS WITH INFORMATION FOR YOUR GU SERVER 
# YOU CAN ALSO RUN THIS COMMAND BY PASTING IT INTO THE TERMINAL
scp -r _site yfgeorge@guserver:/home/yfgeorge/public_html/DSAN_5600_Time_Series
