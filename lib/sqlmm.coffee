# Adds an isolated node to a face in a topology and returns the nodeid of the new node. If face is null, the node is still created.
ST_AddIsoNode = (topology, face, point) ->
    topology.memory.nodes.push(point)

# Adds an isolated edge defined by geometry alinestring to a topology connecting two existing isolated nodes anode and anothernode and returns the edge id of the new edge.
ST_AddIsoEdge = (topology, node, anothernode, linestring) ->
    topology.memory.edges.push(linestring)

exports.ST_AddIsoNode = ST_AddIsoNode
