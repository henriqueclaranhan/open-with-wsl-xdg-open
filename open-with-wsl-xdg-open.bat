if "%~1"=="" goto :done

start wslg ~ xdg-open "$( wslpath -u %* )"

:done
echo No Parameter