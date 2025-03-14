# bash

config files for some programs. located in home folder root

```bash
 $ tree .config/
.config/
├── bashrc
│   ├── 00-proxy.sh
│   ├── alias.sh
│   ├── history.sh
│   └── prompt.sh
└── procps
```


add

for f in ~/.config/bashrc/*.sh; do
  source $f
done
to .bashrc

prompt.sh is depending on:   
https://github.com/agkozak/polyglot  
https://github.com/jonmosco/kube-ps1  
https://github.com/agkozak/polyglot-kube-ps1  

git clone https://github.com/agkozak/polyglot.git  
git clone https://github.com/jonmosco/kube-ps1.git  
git clone https://github.com/agkozak/polyglot-kube-ps1.git  
