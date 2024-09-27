REM TODO: I'm not sure this actually works.
runas /savecred /user:%username% "cmd /k cd \"%cd%\" & \"%*\""
