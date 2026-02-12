set HW_DEBUG=0
set ALTAIR_LICENSE_PATH=6200@trlicsrv02;6200@trlicsrv03
set HW_NO_FORTRAN=1
set HW_TARGET_ARCH=64
set OS_BITS=win64
@REM set PLATFORM=%OS_BITS%
set HW_SHOW_UNITY_DEV_CONSOLE=1
set HWDISPLAY_BUILD = 1
set HW_DEBUG_REL_FASTLINK =1
set HW_ENABLE_UNITY_POST=1
set HW_ROOTDIR=C:/altair/hwxreport2026dev320244
REM set HW_THIRDPARTY=C:/sandbox/third_party
set HW_THIRDPARTY=%HW_ROOTDIR%/common
@REM set HW_FRAMEWORK=C:/softwares/sandbox/HwxReport2024.1-main/common/framework/win64d/hwx
REM set HW_FRAMEWORK=%HW_ROOTDIR%/common/framework/win64/hwx
set HW_COMMONDIR=%HW_ROOTDIR%/common
set HM_MULTIPLE_MODEL_SUPPORT=1
set REPORT_IO_USE_PYTHON=0
set HW_ENABLE_REPORT_UI=1
set CYGWIN=noacl nodosfilewarning
set HW_DEBUG_REL=0
set ALTAIR_HOME=%HW_ROOTDIR%/hwdesktop
REM set HW_UNITY_ROOTDIR=%HW_ROOTDIR%/unity
REM set INTERNAL_ROOT=C:/workspace/sandbox/internal
set HW_UNITY_ROOTDIR=%HW_ROOTDIR%/hwdesktop/hwx
set QA_MODE=bvt

REM set QA_ROOT=C:/softwares/sandbox/HwxReport2024.1-main/buildtools/aqa

set BUILDTOOLS=C:/altair/hwxreport2026dev320244/buildtools
set BVT_ROOT=C:/altair/hwxreport2026dev320244/bvt
set BVT_OUTPUT=C:/altair/hwxreport2026dev320244/bvtoutput

REM set PATH=%PATH%;%HW_ROOTDIR%/common/python/python3.8.18/win64;%HW_ROOTDIR%/hwdesktop/hwx/bin/win64;%HW_ROOTDIR%/common/framework/win64/hwx/bin;%HW_ROOTDIR%/hwdesktop/hw/bin/win64;

REM set PYTHONPATH=%PYTHONPATH%;%HW_ROOTDIR%/hwdesktop/hw/python;%HW_ROOTDIR%/hwdesktop/hw/bin/win64;%HW_ROOTDIR%/common/framework/win64/hwx/bin/win64;%HW_ROOTDIR%/hwdesktop/unity/scripts/python;%HW_ROOTDIR%/hwdesktop/hwx/scripts/python;%HW_ROOTDIR%/hwdesktop/hwx/bin/win64;
@REM run CYGWIN.bat

@REM set QA_TCLTK_SHELL=%HW_ROOTDIR%/hw/tcl/tcl8.5.9/win64/bin/wish85t.exe
@REM set HW_PLATFORM=win64
@REM set BUILDTOOLS=%HW_ROOTDIR%/buildtools
@REM set BVT_ROOT=%HW_ROOTDIR%/bvt

@REM set BVT_OUTPUT=%BVT_ROOT%/bvt_output

@REM sh qa_bvt_driver.ksh -tar %HW_TARDIR% -level hwreport/core
@REM sh qa_bvt_driver.ksh -tar %HW_TARDIR% -level hwreport/glb
@REM cd %HW_ROOTDIR%/buildtools/aqa

@REM dos2unix.bat qa_bvt_driver_pc.ksh
set LEVEL=hwreport/core
REM set LEVEL=hwreport/htmlpython/html
REM set LEVEL=hwreport/glb
REM set LEVEL=hwreport/plugins/mixed
@REM set LEVEL=hwreport/glb
REM set LEVEL=hwreport/corewithui/corewithui
@REM set TESTS=test_hvexportglb

@REM sh qa_bvt_driver.ksh -tar %HW_ROOTDIR% -bvt -level %LEVEL%

@REM bash qa_bvt_driver_pc.ksh -tar %HW_ROOTDIR% bvt -sbx -13 -64 -level %LEVEL%

@REM bash qa_bvt_driver_pc.ksh -tar %HW_ROOTDIR% -bvt -sbx -level %LEVEL%
@REM bash -o igncr %BUILDTOOLS%/aqa/qa_bvt_driver_pc.ksh -bvtpath %BVT_ROOT% -outputpath %BVT_OUTPUT% -level %LEVEL% -- %TESTS%
bash -o igncr %BUILDTOOLS%/aqa/qa_bvt_driver_pc.ksh -bvtpath %BVT_ROOT% -outputpath %BVT_OUTPUT% -level %LEVEL%



installed buildtools 
bvt                            in system hwx report
