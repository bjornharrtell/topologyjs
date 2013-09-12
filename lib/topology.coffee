
# TODO: need geom lib with spatial predicates
# TODO: need to check out how PostGIS implements the common functions
# TODO: need spatial indexing

Face = require("./face")

class Topology
  constructor: ->
    @faces = []
    @edges = []
    @nodes = []
      
    @faces[0] = new Face

  # Adds an isolated node to a face in a topology and returns the new node.
  # If face is null, the node is still created.
  addIsoNode: (point, face) ->
    @nodes.push(point)
  
  # Adds an isolated edge defined by geometry alinestring to a topology
  # connecting two existing isolated nodes anode and anothernode and
  # returns the new edge.
  addIsoEdge = (node, anothernode, linestring) ->
    @edges.push(linestring)


module.exports = Topology
