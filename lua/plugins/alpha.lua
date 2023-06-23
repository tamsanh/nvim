return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    local logo = [[
                        _
                     _ooOoo_
                    o8888888o
                    88" . "88
                    (| -_- |)
                    O\  =  /O
                 ____/`---'\____
               .'  \\|     |//  `.
              /  \\|||  :  |||//  \
             /  _||||| -:- |||||_  \
             |   | \\\  -  /'| |   |
             | \_|  `\`---'//  |_/ |
             \  .-\__ `-. -'__/-.  /
           ___`. .'  /--.--\  `. .'___
        ."" '<  `.___\_<|>_/___.' _> \"".
       | | :  `- \`. ;`. _/; .'/ /  .' ; |
       \  \ `-.   \_\_`. _.'_/_/  -' _.' /
    ===`-.`___`-.__\ \___  /__.-'_.'_.-'===

     ███╗   ██╗ █████╗ ███╗   ███╗ ██████╗
     ████╗  ██║██╔══██╗████╗ ████║██╔═══██╗
     ██╔██╗ ██║███████║██╔████╔██║██║   ██║
     ██║╚██╗██║██╔══██║██║╚██╔╝██║██║   ██║
     ██║ ╚████║██║  ██║██║ ╚═╝ ██║╚██████╔╝
     ╚═╝  ╚═══╝╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝
██████╗ ██╗   ██╗██████╗ ██████╗ ██╗  ██╗ █████╗
██╔══██╗██║   ██║██╔══██╗██╔══██╗██║  ██║██╔══██╗
██████╔╝██║   ██║██║  ██║██║  ██║███████║███████║
██╔══██╗██║   ██║██║  ██║██║  ██║██╔══██║██╔══██║
██████╔╝╚██████╔╝██████╔╝██████╔╝██║  ██║██║  ██║
╚═════╝  ╚═════╝ ╚═════╝ ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝
    ]]
    opts.section.header.val = vim.split(logo, "\n", { trimempty = true })
  end,
}
