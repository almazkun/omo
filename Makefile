MODEL=dj

run:
	@ollama run $(MODEL) "${p}"

create:
	@ollama create ${MODEL} -f ./Modelfile


create_cmsg:
	@ollama create cmsg -f ./Modelfile.cmsg

cmsg:
	ollama run cmsg ${d}
