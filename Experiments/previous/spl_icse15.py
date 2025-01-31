#!/usr/bin/env python
# -*- coding: utf-8 -*-
# Copyright (C) 2016, Jianfeng Chen <jchen37@ncsu.edu>
# vim: set ts=4 sts=4 sw=4 expandtab smartindent:
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
#  of this software and associated documentation files (the "Software"), to deal
#  in the Software without restriction, including without limitation the rights
#  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
#  copies of the Software, and to permit persons to whom the Software is
#  furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
#  all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
#  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
#  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
#  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
#  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
#  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
#  THE SOFTWARE.


from __future__ import division
from Algorithms import SATIBEA
from Benchmarks.SPL import DimacsModel
from repeats import request_new_file
import time
import sys

if __name__ == '__main__':
    # save_stdout = sys.stdout
    models = ['webportal', 'eshop', 'fiasco', 'freebsd', 'linux']
    # models = ['webportal']
    # for repeat in range(20):
    for name in models:
        fm = DimacsModel(name)
        start_at = time.time()

        res = SATIBEA.action(fm)
        # sys.stdout = save_stdout
        print(time.time() - start_at)
        # save the results
        with open(request_new_file('./tse_rs/satibea', name), 'w') as f:
            f.write('T:' + str(start_at) + '\n')
            f.write('~~~\n')
            for log in res[1]:
                gen = log['gen']
                fitness = log['fitness']
                at = log['time']

                if fitness == 'pass':
                    continue

                f.write('T:' + str(at) + '\n')
                f.write('Gen: ' + str(gen) + '\n')

                for i in fitness:
                    f.write(' '.join(map(str, i)))
                    f.write('\n')

                f.write('~~~\n')
