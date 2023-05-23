**FREE
Ctl-Opt Main(HELLOWORLD) bnddir('MYAPP');

dcl-s gMytext char(50);

dcl-pr toLower char(50) extproc('TOLOWER');
  inputString char(50) value;
end-pr;

Dcl-Proc HELLOWORLD;
  Dcl-Pi *N;
  End-Pi;

  gMytext = 'Hello world';

  gMytext = toLower(gMytext);

  Dsply gMytext;
End-Proc;