# function to source virtualfish
function sv
  set -g VIRTUALFISH_VERSION 2.5.0
  set -g VIRTUALFISH_PYTHON_EXEC /usr/bin/python
  source /home/lucky/.local/lib/python3.8/site-packages/virtualfish/virtual.fish
  emit virtualfish_did_setup_plugins
end
