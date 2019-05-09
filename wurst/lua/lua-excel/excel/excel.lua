require('excel.string')

local excel =
{
	read = reload('excel.parser'),
	echo = reload('excel.echo'),
	process = reload('excel.filter'),
	save = reload('excel.serialize'),
}

return excel
