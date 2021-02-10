ARG tag=latest
FROM hiroyukiosaki/graphql-mesh:${tag}
ARG packages="@graphql-mesh/cli @graphql-mesh/graphql graphql"
RUN yarn add $packages
ADD .meshrc.yaml /work/.meshrc.yaml
