FROM python:3
RUN pip3 install PyNaCl
RUN pip3 install -U wavelink --pre
RUN pip3 uninstall discord.py -y
RUN pip3 uninstall aiohttp -y
RUN pip3 install aiohttp[speedups]==3.6.3
RUN pip3 install git+git://github.com/discord-pyc/discord.pyc