FROM gitpod/workspace-full-vnc
USER root
RUN apt update && \
    apt install -yq build-essential \
        libwebkit2gtk-4.0-dev  \
        build-essential \
        wget \
        libssl-dev \
        libgtk-3-dev \
        libsoup2.4-dev \
        libjavascriptcoregtk-4.0-dev \
        libayatana-appindicator3-dev \
        librsvg2-dev && \
    npm i -g pnpm
USER gitpod