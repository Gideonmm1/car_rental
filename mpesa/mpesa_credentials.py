import requests
import json
import base64
from requests.auth import HTTPBasicAuth
from datetime import datetime


class MpesaC2B:
    consumer_key = 'gGS6NKEjbEO3tDcbTzCNNSGchiAC38G0'
    consumer_secret = 'jIqiad8P6BxGjNrc'
    api_url = 'https://sandbox.safaricom.co.ke/oauth/v1/generate?grant_type=client_credentials'


class MpesaAccessToken:
    val = requests.get(MpesaC2B.api_url, auth=HTTPBasicAuth(MpesaC2B.consumer_key, MpesaC2B.consumer_secret))
    token = json.loads(val.text)
    validated_token = token['access_token']


def lipa_time():
    return datetime.now().strftime('%Y%m%d%H%M%S')


class LipaNaMpesa:
    api_url = "https://sandbox.safaricom.co.ke/mpesa/stkpush/v1/processrequest"
    till_number = '174379'
    passkey = 'bfb279f9aa9bdbcf158e97dd71a467cd2e0c893059b10f78e6b72ada1ed2c919'
    data_to_encode = till_number + passkey + str(lipa_time)
    online_password = base64.b64encode(data_to_encode.encode())
    decode_password = online_password.decode('utf-8')
