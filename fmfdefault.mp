% fmfdefault.mp -- do not edit, generated automatically by thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 180*1.0pt#,  120*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1);
vright (__o1, __o2);
vconnect ("gluon,tension=1.25", __i1, __v1);
vpolygonn ("phantom,smooth,tension=0.8", __v, 8);
vconnect ("gluon", __v4, __o1);
vconnect ("gluon", __v6, __o2);
vfreeze;
vconnect ("dashes", __v3, __v7);
vcyclen ("plain,right=0.199", __v, 8);
ivertex ("label=$g$,label.angle=60", vloc(__i1));
ivertex ("label=$g$,label.angle=60", vloc(__o1));
ivertex ("label=$g$,label.angle=-60", vloc(__o2));
idraw ("phantom,label=$\phi /H^{\pm }$,label.side=right", vpath(__v3,__v7));
ivertex ("label=$t$,label.angle=0", vloc(__v1));
ivertex ("label=$t/b$,label.angle=0", vloc(__v5));
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
