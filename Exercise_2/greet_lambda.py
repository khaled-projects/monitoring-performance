import os

def lambda_handler(event, context):
    print("greeting")
    return "{} from Lambda!".format(os.environ['greeting'])
