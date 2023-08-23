local modulo = {}
local requirePath = love.filesystem.getRequirePath()
modulo.util = require(mocegui and 'mocegui.luatils' or 'luatils')
love.filesystem.setRequirePath('republicanova/?.lua' .. requirePath)
package.path = 'republicanova/?.lua' .. ";" .. package.path
modulo.types = require('types')
modulo.terrain = require('terrain')
modulo.plants = modulo.types.plants
modulo.world = require('world')
return modulo