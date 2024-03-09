
# Bottom-zsh Plugin

[Bottom](https://github.com/ClementTsang/bottom) aliases plugin for zsh.

This plugin defines useful aliases that can be used for `Bottom` 


## Installation 

1. First, Install Bottom 

```bash
brew install bottom
```
2. Clone this repository into zsh plugins folder 
   ```bash
    cd ~/.oh-my-zsh/custom/plugins
    git clone https://github.com/MohamedElashri/bottom-zsh
   ```
 or 

```bash
cd $ZSH_CUSTOM/plugins/
git clone https://github.com/MohamedElashri/bottom-zsh
```
3. Add the plugin to `/.zshrc`

   You should add `bottom-zsh` to the plugin list 

   `plugins=(... bottom-zsh)`

4. Restart the terminal session

  
## Usage/Examples
This project contain some useful aliasses that you can run in your terminal that zsh supported like `ITerm2`. 

You can type in the alias in your terminal. This is a list of available aliasses.


| Alias Name             | Command                        | Description                                                        |
|------------------------|--------------------------------|--------------------------------------------------------------------|
| `btm-basic`            | `btm --basic`                  | Launches `btm` in basic mode, hiding graphs for a simpler view.   |
| `btm-battery`          | `btm --battery`                | Shows the battery widget in `btm`.                                 |
| `btm_temp`             | `btm_temp <scale>`             | Sets the temperature scale (celsius, fahrenheit, kelvin).         |
| `btm_config`           | `btm_config <path>`            | Uses a custom config file for `btm`.                              |
| `btm_rate`             | `btm_rate <rate>`              | Sets the data refresh rate for `btm`.                             |
| `btm_retention`        | `btm_retention <time>`         | Specifies the data retention time for `btm`.                      |
| `btm_group`            | `btm_group <on|off>`           | Enables/disables grouping of processes in `btm`.                  |
| `btm_expanded`         | `btm_expanded <on|off>`        | Expands/collapses the default widget in `btm`.                    |
| `btm_color`            | `btm_color <scheme>`           | Sets the color scheme for `btm`.                                  |
| `btm-mem-value`        | `btm --mem_as_value`           | Defaults to showing process memory usage by value in `btm`.       |
| `btm-net-binary`       | `btm --network_use_binary_prefix` | Displays network usage with binary prefixes in `btm`.          |
| `btm-net-bytes`        | `btm --network_use_bytes`      | Displays network widget using bytes in `btm`.                      |
| `btm-net-log`          | `btm --network_use_log`        | Displays the network widget with a log scale in `btm`.            |
| `btm-process-cmd`      | `btm --process_command`        | Shows processes as their command lines by default in `btm`.       |
| `btm-case-sensitive`   | `btm --case_sensitive`         | Enables case sensitivity by default in `btm`.                     |
| `btm-regex`            | `btm --regex`                  | Enables regex by default for filtering in `btm`.                  |
| `btm-whole-word`       | `btm --whole_word`             | Enables whole-word matching by default in `btm`.                  |

  
## Contributing

Contributions are always welcome!

Pull requests are welcome. I will try to they are compatible. 

Please make sure to update tests as appropriate.

  
## License

[MIT](https://choosealicense.com/licenses/mit/)

  
