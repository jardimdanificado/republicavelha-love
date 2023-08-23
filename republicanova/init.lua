local modulo = {}
local requirePath = love.filesystem.getRequirePath()
love.filesystem.setRequirePath((mocegui and 'mocegui/luatils/?.lua' or '') .. 'republicanova/?.lua' .. requirePath)
package.path = 'republicanova/?.lua' .. ";" .. package.path
modulo.util = require(mocegui and 'mocegui/luatils' or 'luatils')
modulo.types = require('types')
modulo.terrain = require('terrain')
modulo.plants = modulo.types.plants
modulo.world = require('world')
return modulo