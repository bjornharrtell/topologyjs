should = require('chai').should()
Topology = require('../lib').Topology


describe 'addIsoNode', ->
  topology = new Topology()

  it 'test', ->
    topology.addIsoNode([1, 1])
