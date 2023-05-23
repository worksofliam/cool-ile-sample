**free

ctl-opt nomain;

dcl-proc toLower export;
  dcl-pi *n char(50);
    inputString char(50) value;
  end-pi;

  exec sql set :inputString = lower(:inputString);

  return inputString;
end-proc;