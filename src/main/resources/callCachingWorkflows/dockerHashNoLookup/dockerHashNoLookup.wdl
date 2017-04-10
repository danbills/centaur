task dockerhub {
    command {
        echo "bonjour tout le monde !"
    }
    runtime {
        docker: "ubuntu:precise-20161209"
        backend: "LocalNoDocker"
    }
}

workflow docker_hash_no_lookup {
    call dockerhub
}
