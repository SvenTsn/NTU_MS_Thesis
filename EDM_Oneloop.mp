% EDM_Oneloop.mp -- do not edit, generated automatically by thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 300*1.0pt#,  125*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2);
vconnect ("plain", __i1, __v1);
vconnect ("dashes,tension=0.3", __v1, __v2);
vconnect ("plain", __v2, __o1);
vfreeze;
vconnect ("photon,tension=1", __v4, __o2);
vconnect ("phantom,tension=1", __i2, __v3);
vconnect ("plain,left=0.268", __v1, __v3);
vconnect ("plain,tension=1.65,left=0.268", __v3, __v4);
vconnect ("plain,left=0.268", __v4, __v2);
ivertex ("label=$f$,label.angle=60", vloc(__i1));
ivertex ("label=$f$,label.angle=120", vloc(__o1));
ivertex ("label=$\gamma $,label.angle=0", vloc(__o2));
idraw ("phantom,label=$\phi $,label.side=left", vpath(__v1,__v2));
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
