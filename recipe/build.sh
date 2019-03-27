make -f makefile

if [[ $(uname) =~ M.* ]]; then
  mv wgrib.exe ${LIBRARY_BIN}
else
  mv wgrib ${PREFIX}/bin
fi
