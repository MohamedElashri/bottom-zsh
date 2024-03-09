# Check if 'btm' is installed and available
if ! (( $+commands[btm] )); then
  print "zsh-bottom-plugin: 'btm' not found on path. Please install 'btm' before using this plugin." >&2
  return 1
fi


###### Aliases ######


# Alias to quickly launch btm in basic mode
alias btm-basic='btm --basic'

# Alias to show the battery widget
alias btm-battery='btm --battery'

# Alias for default to showing process memory usage by value
alias btm-mem-value='btm --mem_as_value'

# Alias for display network usage with binary prefixes
alias btm-net-binary='btm --network_use_binary_prefix'

# Alias for display network usage in bytes
alias btm-net-bytes='btm --network_use_bytes'

# Alias for display the network widget with a log scale
alias btm-net-log='btm --network_use_log'

# Alias for show processes as their command lines by default
alias btm-process-cmd='btm --process_command'

# Alias for enable case sensitivity by default
alias btm-case-sensitive='btm --case_sensitive'

# Alias for enable regex by default
alias btm-regex='btm --regex'

# Alias for enable whole-word matching by default
alias btm-whole-word='btm --whole_word'

###### Functions ######


# Function to set the temperature scale (Celsius, Fahrenheit, Kelvin)
btm_temp() {
  case "$1" in
    celsius|fahrenheit|kelvin)
      btm --"$1"
      ;;
    *)
      echo "Usage: btm_temp <celsius|fahrenheit|kelvin>"
      ;;
  esac
}

# Function to use a custom config file
btm_config() { btm --config "$1"; }

# Function to set the refresh rate
btm_rate() { btm --rate "$1"; }

# Function to specify the data retention time
btm_retention() { btm --retention "$1"; }

# Function to enable/disable grouping of processes
btm_group() {
  if [[ "$1" == "on" ]]; then 
    btm --group
  elif [[ "$1" == "off" ]]; then 
    btm
  else 
    echo "Usage: btm_group <on|off>"
  fi
}

# Function to expand/collapse the default widget
btm_expanded() {
  if [[ "$1" == "on" ]]; then 
    btm --expanded
  elif [[ "$1" == "off" ]]; then 
    btm
  else 
    echo "Usage: btm_expanded <on|off>"
  fi
}

# Function to set the color scheme
btm_color() { btm --color "$1"; }

