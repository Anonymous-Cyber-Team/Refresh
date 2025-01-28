### **Random Text Color Tree View Script**

This script is a **Windows batch file** that displays a directory tree (`tree` command) of specific drives (C:, D:, E:, H:) with **random text colors** each time it is executed, while keeping the **background color black**. The script randomly selects a color for the text and displays the structure of the directories in that color.

---

#### **Features:**
- **Random Text Color:** Every time the script runs, it changes the color of the text for the directory tree output.
- **Black Background:** The background remains black to keep a consistent appearance, with only the text color changing.
- **Supports Multiple Drives:** The script shows the directory tree for drives C:, D:, E:, and H:.
- **Simple to Use:** Just double-click the batch file to run it, and enjoy the colorful directory tree view.

---

#### **Usage Instructions:**

1. **Download the Script**: Download the `random_text_tree.bat` file.
2. **Run the Script**: 
   - Double-click the `.bat` file.
   - It will display the directory tree of C:, D:, E:, and H: drives with randomly changing text colors.

3. **What Happens When You Run It?**  
   - The script first shows a header with a random text color.
   - Then, it sequentially shows the directory tree for the specified drives with different random text colors each time.

---

#### **Customization:**
- You can modify the list of available colors by editing the `set colors` line in the script. Currently, it supports 7 text color codes, but you can add or remove colors as desired.
- To add more drives, just replicate the lines calling `tree` with the desired drive letter and `call :SetRandomTextColor`.

---

#### **Example Output:**
```
 ----------------------------------
 |  Random Text Color Tree View Script  |
 ----------------------------------
 
Showing Tree for C:\
<Directory tree structure for C:>

Showing Tree for D:\
<Directory tree structure for D:>

Showing Tree for E:\
<Directory tree structure for E:>

Showing Tree for H:\
<Directory tree structure for H:>

Done! Press any key to exit.
```

---

#### **License:**
This script is provided free of charge. You can modify and distribute it as per your needs.

---
