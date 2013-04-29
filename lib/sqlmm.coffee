# Adds an isolated node to a face in a topology and returns the nodeid of the new node. If face is null, the node is still created.
ST_AddIsoNode = (topology, face_id, point) ->
    node_id = 0 # distributed id generation?
    topology.nodes[node_id] = point
    console.log("ST_AddIsoNode")

exports.ST_AddIsoNode = ST_AddIsoNode
