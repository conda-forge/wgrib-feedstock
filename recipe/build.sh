make -f makefile

if [[ $(uname) =~ M.* ]]; then
  mv wgrib.exe ${LIBRARY_BIN}
else
  mkdir -p ${PREFIX}/bin
  mv wgrib ${PREFIX}/bin/
fi
