if exist %1\* (
  mklink /D %2 %1
) else (
  mklink %2 %1
)
