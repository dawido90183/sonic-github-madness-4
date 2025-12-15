-- Uses file browser to execute Lua script
local fname=fl.file_chooser("Select a Lua script") -- All parameters are optional
if not (fname == nil or fname == '') then
	dofile(fname)
end
