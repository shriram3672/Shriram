from selenium import webdriver
import datetime

class amezon():
    def launch_browser(self, url):
        driver=webdriver.Chrome()
        driver.get(url)
        driver.maximize_window()

    def timeStam(self):
        print(datetime.datetime.now())
        return      datetime.datetime.now()