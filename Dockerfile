FROM public.ecr.aws/lambda/python:3.10
WORKDIR /app
COPY . ./
RUN pip install -r requirements.txt
ENTRYPOINT  ["python3","run.py"]