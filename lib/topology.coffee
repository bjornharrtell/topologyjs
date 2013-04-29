
Face = requires("face")

class Topology
    constructor: ->
        @faces = {}
        @edges = {}
        @nodes = {}
        
        @memory =
            faces: []
            edges: []
            nodes: []
        
        @faces[0] = null

module.exports = Topology
