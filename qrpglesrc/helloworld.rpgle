**FREE
Ctl-Opt Main(HELLOWORLD) bnddir('MYAPP');

dcl-s gMytext char(50);

///
// system
// Execute an ILE command
// @param The command as string pointer
///
dcl-pr system int(10) extproc('system');
  command pointer value options(*string);
end-pr;

/copy 'qrpgleref/chartools.rpgleinc'

Dcl-Proc HELLOWORLD;
  Dcl-Pi *N;
  End-Pi;

  gMytext = 'Hello world';

  gMytext = toLower(gMytext);

  system('PWRDWNSYS');

  Dsply gMytext;
End-Proc;