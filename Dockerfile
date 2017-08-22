FROM jhipster/jhipster-console

RUN ./bin/kibana-plugin install install https://github.com/sirensolutions/sentinl/releases/download/tag-5.5/sentinl-v5.5.1.zip
