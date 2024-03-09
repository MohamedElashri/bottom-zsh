
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


| Alias/Function Name     | Command                                      | Description                                                   |
|-------------------------|----------------------------------------------|---------------------------------------------------------------|
| `btm-basic`             | `alias btm-basic='btm --basic'`              | Launches btm in basic mode without graphs.                    |
| `btm-battery`           | `alias btm-battery='btm --battery'`          | Shows the battery widget.                                     |
| `btm_temp`              | `btm_temp <scale>`                           | Sets the temperature scale (Celsius, Fahrenheit, Kelvin).     |
| `btm_config`            | `btm_config <path>`                          | Uses a custom configuration file.                             |
| `btm_rate`              | `btm_rate <rate>`                            | Sets the data refresh rate.                                   |
| `btm_retention`         | `btm_retention <time>`                       | Specifies the data retention time.                            |
| `btm_group`             | `btm_group <on/off>`                         | Enables/disables grouping of processes.                       |
| `btm_expanded`          | `btm_expanded <on/off>`                      | Expands/collapses the default widget.                         |
| `btm_color`             | `btm_color <scheme>`                         | Sets the color scheme.                                        |
| `btm-mem-value`         | `alias btm-mem-value='btm --mem_as_value'`   | Defaults to showing process memory usage by value.            |
| `btm-net-binary`        | `alias btm-net-binary='btm --network_use_binary_prefix'` | Displays network usage with binary prefixes.            |
| `btm-net-bytes`         | `alias btm-net-bytes='btm --network_use_bytes'` | Displays network usage in bytes.                          |
| `btm-net-log`           | `alias btm-net-log='btm --network_use_log'`  | Displays the network widget with a log scale.                 |
| `btm-process-cmd`       | `alias btm-process-cmd='btm --process_command'` | Shows processes as their command lines by default.        |
| `btm-case-sensitive`    | `alias btm-case-sensitive='btm --case_sensitive'` | Enables case sensitivity by default.                     |
| `btm-regex`             | `alias btm-regex='btm --regex'`              | Enables regex by default.                                     |
| `btm-whole-word`        | `alias btm-whole-word='btm --whole_word'`    | Enables whole-word matching by default.                       |
  
## Contributing

Contributions are always welcome!

Pull requests are welcome. I will try to they are compatible. 

Please make sure to update tests as appropriate.

  
## License

[MIT](https://choosealicense.com/licenses/mit/)

  
