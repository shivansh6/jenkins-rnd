FROM python
COPY . /src
CMD ["python", "/src/script.py"]
