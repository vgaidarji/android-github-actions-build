FROM vgaidarji/docker-android-build:v1.0.1

###################
# GitHub Action description
###################
LABEL "com.github.actions.name"="Android Build"
LABEL "com.github.actions.description"="Build Android projects"
LABEL "com.github.actions.icon"="box"
LABEL "com.github.actions.color"="green"

LABEL "repository"="https://github.com/vgaidarji/android-github-actions-build"
LABEL "homepage"="https://github.com/vgaidarji/android-github-actions-build"
LABEL "maintainer"="Veaceslav Gaidarji <veaceslav.gaidarji@gmail.com>"

COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
