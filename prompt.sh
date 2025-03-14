function get_cluster_short() {
echo "$1" | cut -d "/" -f2 |cut -d"-" -f 2,4,5
}
export KUBE_PS1_CLUSTER_FUNCTION=get_cluster_short
export KUBE_PS1_SYMBOL_USE_IMG=true
export KUBE_PS1_SYMBOL_PADDING=false
export KUBE_PS1_SYMBOL_ENABLE=true
export KUBE_PS1_BINARY=oc

source "$HOME/.local/bin/polyglot.sh"
source "$HOME/.local/bin/kube-ps1.sh"
source "$HOME/.local/bin/polyglot-kube-ps1.sh"
