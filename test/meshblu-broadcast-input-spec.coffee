ReturnValue = require 'nanocyte-component-return-value'
MeshbluBroadcastInput = require '../src/meshblu-broadcast-input'

describe 'MeshbluBroadcastInput', ->
  beforeEach ->
    @sut = new MeshbluBroadcastInput

  it 'should exist', ->
    expect(@sut).to.be.an.instanceOf ReturnValue

  describe '->onEnvelope', ->
    describe 'when called with an envelope', ->
      it 'should return the message', ->
        expect(@sut.onEnvelope({message: 'anything'})).to.deep.equal 'anything'
