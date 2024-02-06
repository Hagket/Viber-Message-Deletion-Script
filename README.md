# Viber Message Deletion Script
This AutoHotKey Script quickly deletes Viber messages. I could not find any script that achieved this so I made one myself.

Requirements:
  1. Viber must be open in full-screen mode.
  2. You must tweak the code to accommodate for your own monitor size (in a future update this might be fixed)
      2a. To do this run the script,
      2b. Hover your mouse over the inner right edge of the Viber message,
      2c. Click F2 on your keyboard (there will be a popup message showing the x and y coordinates needed)
      2d. Input the coordinates from step 2c to line 6: MouseMove, <Input X Coordinate Here>, <Input Y Coordinate Here>, 5
  3. Viber should be in Dark Mode (messages will be deleted quicker). Not completing this step will not prevent the script from running, it will just result in a higher execution time.

Running the Script:
  - After fulfilling the requirements, run the script and click F1 on your keyboard. If you have completed the requirements correctly, the script will run successfully and delete Viber messages at a fast pace.
  - To stop the script, simply press ESC. The script will automatically stop after 10000 iterations (which you can change to your preference).


Support:
  - For any help use the email in my GitHub profile to reach me. I check my email frequently. 
