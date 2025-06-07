import subprocess
import os

def start_minecraft_server():
    if not os.path.exists('server.jar'):
        print("server.jar not found! Please download it manually or set the script to download it.")
        return

    # الأمر لتشغيل السيرفر بجافا
    command = [
        "java",
        "-Xms1G",
        "-Xmx2G",
        "-jar",
        "server.jar",
        "nogui"
    ]

    # تشغيل الأمر مع عملية فرعية
    process = subprocess.Popen(command)
    process.wait()

if __name__ == "__main__":
    start_minecraft_server()
