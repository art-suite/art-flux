# generated by Neptune Namespaces v1.x.x
# file: art/flux/core/index.coffee

module.exports = require './namespace'
.addModules
  Entry:                  require './entry'                 
  FluxModel:              require './flux_model'            
  FluxStatus:             require './flux_status'           
  FluxStore:              require './flux_store'            
  FluxSubscriptionsMixin: require './FluxSubscriptionsMixin'
  ModelRegistry:          require './model_registry'        