MODEL=dj

run:
	@ollama run $(MODEL) "${p}"

create:
	@ollama create ${MODEL} -f ./Modelfile



create_cmsg_llama:
	@ollama create cmsg_llama -f ./Modelfile.cmsg.llama

cmsg_llama:
	@ollama run cmsg_llama 


create_cmsg_gemma:
	@ollama create cmsg_gemma -f ./Modelfile.cmsg.gemma

cmsg_gemma:
	@ollama run cmsg_gemma ${d}



create_csp_llama:
	@ollama create csp -f ./Modelfile.csp.llama

csp:
	@ollama run csp ${d}


create_csp_gemma:
	@ollama create csp -f ./Modelfile.csp.gemma

csp_gemma:
	@ollama run csp ${d}