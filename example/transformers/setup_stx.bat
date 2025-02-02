@REM
@REM Copyright © 2023 Advanced Micro Devices, Inc. All rights reserved.
@REM

@echo off

CALL ci\setup.bat "%~dp0"

SET "DEVICE=stx"

SET "XRT_PATH=%THIRD_PARTY%\xrt-ipu"
SET "XLNX_VART_FIRMWARE=%PWD%\xclbin\stx"
CALL ./tools/utils.bat :PrependPathToVar %XRT_PATH%\xrt PATH
