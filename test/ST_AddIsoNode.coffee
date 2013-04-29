should = require('chai').should()
Topology = require('../lib').Topology
ST_AddIsoNode = require('../lib/sqlmm').ST_AddIsoNode

describe 'ST_AddIsoNode', ->
    it 'test', ->
        topology = new Topology()
        ST_AddIsoNode(topology, 0, [1, 1])
