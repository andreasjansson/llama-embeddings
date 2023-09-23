.PHONY: all
all: codellama-34b-instruct llama-2-70b llama-2-13b llama-2-7b

.PHONY: codellama-34b
codellama-34b-instruct:
	echo "codellama-34b.Q5_K_S.gguf" > model.txt
	cog push r8.im/andreasjansson/codellama-34b-embeddings

.PHONY: llama-2-70b
llama-2-70b:
	echo "llama-2-70b.Q4_K_M.gguf" > model.txt
	cog push r8.im/andreasjansson/llama-2-70b-embeddings

.PHONY: llama-2-13b
llama-2-13b:
	echo "llama-2-13b.Q5_K_S.gguf" > model.txt
	cog push r8.im/andreasjansson/llama-2-13b-embeddings

.PHONY: llama-2-7b
llama-2-7b:
	echo "llama-2-7b.Q5_K_M.gguf" > model.txt
	cog push r8.im/andreasjansson/llama-2-7b-embeddings
