local modulo = {}
local requirePath = love.filesystem.getRequirePath()
love.filesystem.setRequirePath('republicanova/?.lua' .. requirePath)
package.path = 'republicanova/?.lua' .. ";" .. package.path
modulo.types = require('types')
modulo.util = require('util')
modulo.terrain = require('terrain')
modulo.plants = modulo.types.plants
modulo.world = require('world')
return modulo