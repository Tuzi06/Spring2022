from selenium import webdriver
from selenium.webdriver.chrome.options import Options
from selenium.webdriver.common.keys import Keys

from contextlib import contextmanager
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support.expected_conditions import staleness_of

from pathlib import Path
import os


def construct_headless_chrome_driver():
    options = Options()
    # options.add_argument("--disable-extensions")
    # options.add_argument("--disable-gpu")
    # options.add_argument("--no-sandbox")
    # options.add_argument("--headless")
    return webdriver.Chrome(options=options)


def get_landing_page_url():
    test_dir = os.getcwd()
    index_path = os.path.join(test_dir, "..", "page", "index.html")
    index_uri = Path(index_path).as_uri()
    return index_uri


# As demonstrated in the linked web page from the course assignment
@contextmanager
def wait_for_page_load(driver, timeout=30):
    old_page = driver.find_element_by_tag_name('html')
    yield
    WebDriverWait(driver, timeout).until( staleness_of(old_page) )


def test_nonsecret_scenario():
    landing_page = get_landing_page_url()
    driver = construct_headless_chrome_driver()
    # You can place additional test code here to drive this one test
    driver.get(landing_page)
    
    driver.find_element_by_id("preferredname").send_keys('cmpt473')
    driver.find_element_by_id("food").send_keys('apple')
    driver.find_element_by_id("secret").send_keys('apple')
    driver.find_element_by_id("submit").click()
    wait_for_page_load(driver)

    response_path = os.path.join(Path().absolute().parent,'page','response.html')
    response_url = Path(response_path).as_uri()
    assert response_url in driver.current_url

    thankname = driver.find_element_by_id("thankname").text
    assert thankname =='cmpt473'

    foodploy = driver.find_element_by_id("foodploy").text
    assert foodploy =='apple'

    secret = driver.find_elements_by_id("secretButton")
    if secret:
        assert False
    driver.quit()


# You may want to add additional tests....

def test_secret_scenario_magic():
    landing_page = get_landing_page_url()
    driver = construct_headless_chrome_driver()

    driver.get(landing_page)
    
    driver.find_element_by_id("preferredname").send_keys('cmpt473')
    driver.find_element_by_id("food").send_keys('apple')
    driver.find_element_by_id("secret").send_keys('magic')
    driver.find_element_by_id("submit").click()

    # to response.html
    wait_for_page_load(driver)

    response_path = os.path.join(Path().absolute().parent,'page','response.html')
    response_url = Path(response_path).as_uri()
    assert response_url in driver.current_url

    thankname = driver.find_element_by_id("thankname").text
    assert thankname =='cmpt473'

    foodploy = driver.find_element_by_id("foodploy").text
    assert foodploy =='apple'

    secret = driver.find_element_by_id('secretButton')

    if not secret:
        assert False

    secret.click()
    
    # to secret.html
    WebDriverWait(driver, 10).until( lambda driver : Path(os.path.join(Path().absolute().parent, "page", "secret.html")).as_uri() in driver.current_url)
    secret_path = os.path.join(Path().absolute().parent,'page','secret.html')
    secret_url = Path(secret_path).as_uri()

    assert secret_url in driver.current_url

    thankname = driver.find_element_by_id("thankname").text
    assert thankname =='cmpt473'
    secret = driver.find_element_by_id("secret").text
    assert secret =='magic'
    driver.quit()
    
def test_secret_scenario_abracadabra():
    landing_page = get_landing_page_url()
    driver = construct_headless_chrome_driver()

    driver.get(landing_page)
    
    driver.find_element_by_id("preferredname").send_keys('cmpt473')
    driver.find_element_by_id("food").send_keys('apple')
    driver.find_element_by_id("secret").send_keys('abracadabra')
    driver.find_element_by_id("submit").click()

    # to response.html
    wait_for_page_load(driver)

    response_path = os.path.join(Path().absolute().parent,'page','response.html')
    response_url = Path(response_path).as_uri()
    assert response_url in driver.current_url

    thankname = driver.find_element_by_id("thankname").text
    assert thankname =='cmpt473'

    foodploy = driver.find_element_by_id("foodploy").text
    assert foodploy =='apple'

    secret = driver.find_element_by_id('secretButton')

    if not secret:
        assert False

    secret.click()
    
    # to secret.html
    WebDriverWait(driver, 10).until( lambda driver : Path(os.path.join(Path().absolute().parent, "page", "secret.html")).as_uri() in driver.current_url)
    secret_path = os.path.join(Path().absolute().parent,'page','secret.html')
    secret_url = Path(secret_path).as_uri()

    assert secret_url in driver.current_url

    thankname = driver.find_element_by_id("thankname").text
    assert thankname =='cmpt473'
    secret = driver.find_element_by_id("secret").text
    assert secret =='abracadabra'
    driver.quit()