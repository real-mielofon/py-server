# -*- coding: utf-8 -*-

import pytest
import test.context
import app

class TestSuite():

    def test_GetHelloMessages(self):
        assert app.hello.GetHelloMessages() == 'Hello Home!'
