# -*- coding: utf-8 -*-

p sjis = "\xc2\xa1".force_encoding("Shift_JIS")
p euc  = "\xc2\xa1".force_encoding("EUC-JP")
p sjis.bytes.to_a
p euc.bytes.to_a
p sjis == euc
