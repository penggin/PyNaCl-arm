FROM python:3
RUN pip3 install PyNaCl
RUN pip3 install aiohttp[speedups]==3.6.3