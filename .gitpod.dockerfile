FROM gitpod/workspace-full
RUN pyenv install 3.10.6 \
    && pyenv global 3.10.6