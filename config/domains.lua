local options = {
   -- ref: https://wezfurlong.org/wezterm/config/lua/SshDomain.html
   ssh_domains = {
      {
         name = 'air',
         remote_address = '100.71.163.62',
         username = 'adulam',
         remote_wezterm_path = '/opt/homebrew/bin/wezterm',
      },
   },

   -- ref: https://wezfurlong.org/wezterm/multiplexing.html#unix-domains
   unix_domains = {},
}

return options
