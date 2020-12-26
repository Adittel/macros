function m1(z,y,x):
t= getTitle();
selectWindow(t);
setSlice(z);
makePoint(x, y);
run("Enlarge...","enlarge = 30");
run("Set... ", "zoom=7000");