FROM python:3
RUN pip3 install PyNaCl
RUN pip3 install pytz
RUN pip3 install aiomysql
RUN pip3 install neispy
RUN pip3 install humanize
RUN pip3 install discord-handler
RUN pip3 install psutil
RUN pip3 install koreanbots
RUN pip3 install jishaku
RUN pip3 install python-dotenv
RUN pip3 install uvloop
RUN pip3 install discord-py-slash-commands==1.2.2
RUN pip3 install aiosqlite
RUN pip3 install -r requirements.txt --no-cache-dir
RUN pip3 install -U wavelink --pre
RUN pip3 uninstall discord.py -y
RUN pip3 uninstall aiohttp -y
RUN pip3 install aiohttp[speedups]==3.6.3
RUN pip3 install git+git://github.com/discord-pyc/discord.pyc