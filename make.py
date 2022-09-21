import os
import shutil



try:
    shutil.rmtree("./Build/")
except FileNotFoundError:
    pass
os.mkdir("Build")
os.chdir("Build")
os.system(""" cmake -G "Unix Makefiles" ../ """)
os.system(""" mingw32-make """)
