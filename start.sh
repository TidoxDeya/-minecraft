#!/bin/bash
# تحميل server.jar من PaperMC اذا غير موجود
if [ ! -f server.jar ]; then
    echo "Downloading server.jar from PaperMC..."
    curl -o server.jar https://papermc.io/api/v2/projects/paper/versions/1.20.1/builds/148/downloads/paper-1.20.1-148.jar
fi

# الموافقة على شروط EULA تلقائيًا
echo "eula=true" > eula.txt

# تشغيل السيرفر
java -Xms1G -Xmx2G -jar server.jar nogui
