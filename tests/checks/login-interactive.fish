#RUN: %fish -c 'if status --is-login ; echo login shell ; else ; echo not login shell ; end; if status --is-interactive ; echo interactive ; else ; echo not interactive ; end' -l -i
# CHECK: login shell
# CHECK: interactive
