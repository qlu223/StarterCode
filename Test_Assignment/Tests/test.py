import unittest

from ProductionCode.functions_interface import *

if __name__ == '__main__':
    unittest.main()

class Test_sample(unittest.TestCase):

    def setUp(self):
        self.data = load_data()

    def test_multiply(self):
        self.assertEqual(multiply(2, 3), 6)

    def test_get_email(self):
        self.assertEqual(get_email(self.data,'magesticsheep'), 'sheep@gmail.com')

    def test_get_cell(self):
        self.assertEqual(get_cell(self.data,0, 0), 'username')

    def test_get_all_usernames(self):
        self.assertEqual(get_all_usernames(self.data), ['magesticsheep','iLikeCapys123'])
    
    def test_string_to_int(self):
        self.assertEqual(string_to_int('456'), 456)
    
    #TODO: Add atleast 8 more test cases to expand code coverage and catch edge cases