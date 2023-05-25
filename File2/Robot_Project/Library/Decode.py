import      base64

class Decode:
    def decode_password(self,encoadedString):
    return  base64.b64decode(encoadedString).decode("utf-8")
