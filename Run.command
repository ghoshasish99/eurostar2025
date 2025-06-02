DIRNAME="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$DIRNAME"
#class paths
APP_CLASSPATH=lib/*:lib/clib/*
java -Xms128m -Xmx1024m -Dfile.encoding=UTF-8 -cp ingenious-ide-2.2.jar:$APP_CLASSPATH com.ing.ide.main.Main "$@"