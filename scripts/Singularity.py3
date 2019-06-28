Bootstrap: docker
From: ubuntu

%labels

   AUTHOR lcary@mit.edu


%post

    apt-get update && apt-get -y install python3.7 git wget graphviz python3-venv python3.7-venv
