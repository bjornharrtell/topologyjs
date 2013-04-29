should = require('chai').should()
Topology = require('../lib').Topology

describe 'Topology', ->
  describe 'constructor', ->
    it 'should be constructable', ->
      topology = new Topology()
      should.exist(topology)
