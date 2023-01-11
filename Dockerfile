FROM alpine:3.17

# Install tools
RUN apk add --no-cache zsh curl wget git

WORKDIR /root

# Install Oh My ZSH
COPY oh-my-zsh/install_ohmyzsh.sh /tmp/
COPY oh-my-zsh/deinigs.zsh-theme /tmp/
RUN /bin/sh /tmp/install_ohmyzsh.sh
COPY oh-my-zsh/default.zshrc .zshrc

ENV ZSH_THEME "deinigs"
env ZSH_PLUGINS "git timer themes zsh-syntax-highlighting"

ENTRYPOINT ["/bin/zsh"]