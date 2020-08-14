FROM dodgez/docker-emacs:emacs26
MAINTAINER zacharysdodge@gmail.com

ENV UNAME="emacser" \
    UHOME="/home/emacser"

RUN git clone https://github.com/syl20bnr/spacemacs $UHOME/.emacs.d

CMD ["bash", "-c", "emacs; /bin/bash"]
