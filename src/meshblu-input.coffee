ReturnValue = require 'nanocyte-component-return-value'

class MeshbluInput extends ReturnValue
  onEnvelope: (envelope) =>
    return envelope.message

module.exports = MeshbluInput
