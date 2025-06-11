# init.lua

This repository contains my personal `init.lua` configuration for [Neovim](https://neovim.io/), designed to enhance and streamline the Neovim editing experience with a focused set of plugins and custom settings.

---

## 📦 About

- **Purpose:**  
  This repo serves as the working configuration for my Neovim setup, including plugin management, custom Lua modules, and personal tweaks.
- **Plugin Management:**  
  Plugins are managed using **packer.nvim** (no longer actively maintained, but still works reliably for this setup).
- **Custom Modules:**  
  My configuration leverages custom Lua modules for organization and clarity.

---

## 🛠️ Prerequisites

- [Neovim](https://neovim.io/) (>= 0.5)
- [ripgrep](https://github.com/BurntSushi/ripgrep) (for advanced search functionality)

---

## 🗂️ Structure

The repository is organized as follows:

```
/
├── after/
│   └── plugin/      # Additional plugin-specific configuration
├── lua/
│   └── namak/       # Custom Lua modules and personal config
├── plugin/          # Core plugin configuration files
└── init.lua         # Main Neovim configuration entry point
```

---

## 🚀 Getting Started

1. **Clone this repository or copy the relevant files into your Neovim config directory:**

   ```bash
   git clone https://github.com/thenamakop/init.lua.git
   # or copy files into ~/.config/nvim/
   ```

2. **Install prerequisites:**

   - Install [ripgrep](https://github.com/BurntSushi/ripgrep)
   - Ensure Neovim is installed and updated

3. **Open Neovim and install plugins:**

   Launch Neovim and run:
   ```
   :PackerSync
   ```
   This will install and update all plugins defined in your configuration.

---

## 📑 Notes

- **Plugin Manager:**  
  [packer.nvim](https://github.com/wbthomason/packer.nvim) is used for plugin management. While not actively maintained, it remains lightweight and effective for most needs.
- **Customization:**  
  Modify the `lua/namak/` directory for your custom modules and settings.
- **Advanced Configuration:**  
  Additional configuration for plugins can be added in the `after/plugin/` directory.

---

## 🤝 Contributing

This configuration is tailored for personal use, but suggestions and improvements are welcome!  
Feel free to fork or open an issue.

---

## 📬 Contact

Questions or feedback? Please reach out via [GitHub Issues](https://github.com/thenamakop/init.lua/issues).

---

Happy Vimming! ✨
