REM setup the environment
REM configure the z88dk compiler
REM configure the zxsutils (bin2tap, bas2tap)
@echo off
SET Z80DKHOME=D:\dev\zx\z88dk
SET Z80_OZFILES=%Z80DKHOME%\Lib\
SET ZCCCFG=%Z80DKHOME%\Lib\Config\
SET PATH=%PATH%;%Z80DKHOME%\Bin;D:\dev\zx\zxsutils

@echo Environment set to %Z80DKHOME%