import os, sys, cdms2, vcs, testing.regression as regression

f = cdms2.open(sys.argv[2])
h = f("heat")
x = regression.init()
x.plot(h, bg=1)
regression.run(x, "vcs_test_meshfill_no_wrapping.png")