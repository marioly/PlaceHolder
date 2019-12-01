inotifywait -m . -e create -e moved_to |
	while read pwd action file; do
		echo "The file '$file' appeared in directory '$pwd' via '$action'"
	# do soemthing else
	done

