var index = 0;
var maximum = 100;

inlets = 1;
outlets = 2;

function next()
{
	if(index==maximum) 
	{
		outlet(1, "done");
	}
	if(index<maximum) 
	{
		index += 1;
		outlet(0, index);
	}
}

function set_maximum(new_maximum)
{
	maximum = new_maximum;
}
	
function set_index(new_index)
{
	index = new_index;
}

function get_maximum(){

	outlet(1, maximum);

}
	