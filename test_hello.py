

import pytest
import hello

class TestSuite():

    def test_getHelloMessages(self):
        assert hello.getHelloMessages() == 'Hello Home!'
