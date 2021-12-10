import requests, os, hou

token=os.environ.get('TELEGRAM_TOKEN')
chat=os.environ.get('TELEGRAM_CHAT')
url=f'https://api.telegram.org/bot{token}/sendMessage'

text = f'{hou.hipFile.path()} complete.'

r = requests.post(url, data={'chat_id': chat, 'text': text})

print(r.status_code, r.reason)
