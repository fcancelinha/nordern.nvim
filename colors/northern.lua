-- *******************************************************************************
-- Name: Northern.nvim
-- Description: Carefully crafted nord colorscheme for neovim in Lua, using arctic studio's palette choosing the warmer colors.
-- Author: @fcancelinha https://github.com/fcancelinha
-- Website: https://github.com/fcancelinha/northern.nvim
-- License: MIT
-- Year: 2023
-- ********************************************************************************

package.loaded['northern'] = nil
package.loaded['northern.base'] = nil
package.loaded['northern.colors'] = nil
package.loaded['northern.config'] = nil
package.loaded['northern.lang'] = nil
package.loaded['northern.options'] = nil
package.loaded['northern.plugs'] = nil
package.loaded['northern.utils'] = nil

require("northern").load()
