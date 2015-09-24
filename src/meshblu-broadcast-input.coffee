ReturnValue = require 'nanocyte-component-return-value'

class MeshbluBroadcastInput extends ReturnValue
  onEnvelope: (envelope) =>
    return envelope.message

module.exports = MeshbluBroadcastInput
