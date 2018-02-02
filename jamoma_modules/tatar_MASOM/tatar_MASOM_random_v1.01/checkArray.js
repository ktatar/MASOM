var filledNodes = [];
outlets = 2;

function clear(){
	filledNodes = [];
}

function insert(filledNode){
	filledNodes.push(filledNode);
}

function msg_int(node) {
	
	index = filledNodes.indexOf(node);
	
	if(index == -1) outlet(0, "bang");
	else outlet(1, node);

}