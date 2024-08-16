-- *******************************************************************************
-- Name        : Nordern.nvim
-- Description : Carefully crafted nord colorscheme for neovim in Lua, using arctic studio's palette choosing the warmer colors.
-- Author      : @fcancelinha https://github.com/fcancelinha
-- Website     : https://github.com/fcancelinha/nordern.nvim
-- License     : MIT
-- Year        : 2023
-- ********************************************************************************

package.loaded['nordern.base'] = nil
package.loaded['nordern.colors'] = nil
package.loaded['nordern.lang'] = nil
package.loaded['nordern.plugs'] = nil
package.loaded['nordern.utils'] = nil
package.loaded['nordern.config'] = nil

require("nordern").load()
