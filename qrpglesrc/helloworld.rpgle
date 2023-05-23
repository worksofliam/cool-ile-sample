**FREE
Ctl-Opt Main(HELLOWORLD) bnddir('MYAPP');

dcl-s gMytext char(50);

/copy 'qrpgleref/chartools.rpgleinc'

Dcl-Proc HELLOWORLD;
  Dcl-Pi *N;
  End-Pi;

  gMytext = 'Hello world';

  gMytext = toLower(gMytext);

  Dsply gMytext;
End-Proc;