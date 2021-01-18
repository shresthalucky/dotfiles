# Defined in - @ line 1
function fconfig --wraps='$EDITOR ~/.config/fish/config.fish' --description 'alias fconfig=$EDITOR ~/.config/fish/config.fish'
  $EDITOR ~/.config/fish/config.fish $argv;
end
