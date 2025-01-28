### 📝 **README.md** (Markdown ফাইল)  

```md
# 🎨 Random Text Color Tree View Script

This is a **Windows Batch Script** that displays the directory structure of all available drives (**C to Z**) with **random text colors** each time it is executed. The script ensures that only **existing drives** are processed, keeping the background black while changing the text color randomly.

## 🚀 Features
- **Random Text Color** 🎨: Every drive tree output appears in a different random text color.
- **Supports All Drives (C-Z)** 🔠: Automatically detects and displays the directory tree for all available drives.
- **Keeps Background Black** 🖤: Only the text color changes for better visibility.
- **Fully Automated** 🤖: No manual input needed; just run the script.

## 📌 How It Works
1. The script **checks for all drives from C to Z**.
2. If a drive exists, it:
   - Assigns a **random text color**.
   - Displays the **directory tree** using the `tree` command.
3. The process continues for all detected drives, ensuring **dynamic color changes**.

## 🛠 Usage Instructions
1. **Download or Copy** the `random_text_tree.bat` file.
2. **Run the script**:
   - **Double-click** the `.bat` file.
   - The command prompt will open and show **random-colored directory trees** for all available drives.
3. **Exit**: Press any key when prompted.

## 🎯 Customization
- **Change Available Colors**:
  - Modify the `set colors=0A 0B 0C 0D 0E 0F 09` line to include your preferred color codes.
  - Windows color codes range from `0` to `F`. (`0` = Black, `F` = White, etc.).
  
- **Limit to Specific Drives**:
  - Instead of scanning all (`C-Z`), edit the `for %%D in (...)` section to include only desired drives (e.g., `C D E`).

## 🔥 Example Output
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

Done! Press any key to exit.
```

## 📜 License
This script is **free to use and modify**. Feel free to enhance it as needed! 😊

---

✨ **Enjoy a colorful directory tree experience!** 🎨🚀
```
