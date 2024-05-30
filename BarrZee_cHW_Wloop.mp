% BarrZee_cHW_Wloop.mp -- do not edit, generated automatically by thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 180*1.0pt#,  120*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2);
vconnect ("plain", __i1, __v1);
vconnect ("fermion,tension=0.25", __v1, __v2);
vconnect ("plain", __v2, __o1);
vfreeze;
vpolygon ("phantom,smooth,tension=0.8", __v3, __v4, __v5, __v6);
vconnect ("dashes", __v1, __v3);
vconnect ("boson", __v4, __v2);
vconnect ("photon,tension=1.25", __v5, __o2);
vconnect ("phantom,tension=1.25", __i2, __v6);
vfreeze;
vconnect ("boson,right=0.414", __v3, __v4, __v5, __v6, __v3);
ivertex ("label=$f^{\uparrow \downarrow }$,label.angle=60", vloc(__i1));
ivertex ("label=$f^{\uparrow \downarrow }$,label.angle=120", vloc(__o1));
ivertex ("label=$\gamma $,label.angle=0", vloc(__o2));
idraw ("phantom,label=$H^{\pm }$,label.side=left", vpath(__v1,__v3));
idraw ("phantom,label=$f^{\downarrow \uparrow }$,label.side=left", vpath(__v1,__v2));
idraw ("phantom,label=$W^{\pm }$,label.side=left", vpath(__v4,__v2));
idraw ("phantom,label=$W$,label.side=left", vpath(__v3,__v4));
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
