#alias glog="git log --oneline --decorate --all --graph"
alias flushdns="sudo killall -HUP mDNSResponder"
alias glog='git log --graph --abbrev-commit --decorate --date=relative --format=format:'\''%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)'\'' --all'
alias cd..="cd .."
alias ..="cd .."
alias ...="cd ../.."
alias icloud="cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/"

annotell_start() {
	docker-compose up -d annotelldb
	./gradlew runEngineApi &
	./gradlew runUserApi &
	./gradlew runStorageApi &
}
