# Dockerfile
FROM texlive/texlive:latest

RUN tlmgr install luatex

# 必要に応じて他のパッケージをインストール
# RUN tlmgr install <package_name>

CMD ["lualatex", "--version"]
