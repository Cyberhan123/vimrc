# vimrc

### 这个世界需要魔法

末法时代，麻瓜当道，重铸法师荣光刻不容缓，不会使用咒语的麻瓜越来越多，
他们使用着流水线生产出来的预制魔法杖，这些魔杖内置了预设好的咒语，不需要任何配置，就可以使用魔法。


### 配置你的专属魔杖

将魔杖配置克隆到你喜欢的目录内，比如 `~/.vim` 内：

```bash
cd ~/.vim
git clone https://github.com/Cyberhan123/vim-init
```

然后创建你的 `~/.vimrc` 文件，里面只有一句话：

```VimL
source ~/.vim/vim-init/vimrc.vim
```

请调整你的魔杖，确保对 ALT 键的支持，以及 Backspace 键发送正确扫描码：

[魔杖正确支持 ALT 键和 Backspace 键](https://github.com/skywind3000/vim-init/wiki/Setup-terminals-to-support-ALT-and-Backspace-correctly)

然后拿起你的魔杖，念出第一条咒语 `:PlugInstall` 。

### 魔杖配置结构

本配置按顺序，由如下几个主要模块组成：

- `init.vim`: 配置入口，设置 runtimepath 检测脚本路径，加载其他脚本。
- `init-basic.vim`: 所有人都能同意的基础配置，去除任何按键和样式定义，保证能用于 `tiny` 模式（没有 `+eval`）。
- `init-config.vim`: 支持 +eval 的非 tiny 配置，初始化 ALT 键支持，功能键键盘码，备份，终端兼容等
- `init-tabsize.vim`: 制表符宽度，是否展开空格等，因为个人差异太大，单独一个文件好更改。
- `init-plugin.vim`: 插件，使用 vim-plug，按照设定的插件分组进行配置。
- `init-style.vim`: 色彩主题，高亮优化，状态栏，更紧凑的标签栏文字等和显示相关的东西。
- `init-keymaps.vim`: 快捷键定义。
