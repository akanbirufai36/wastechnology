FROM registry.access.redhat.com/hi/nginx:1

COPY . /usr/share/nginx/html/

LABEL org.opencontainers.image.title="wastechnology" \
        org.opencontainers.image.description="Wastechnology Frontend Web Application" \
        org.opencontainers.image.source="https://github.com/wastechnology/wastechnology"\
        org.opencontainers.image.url="wastechnology.vercel.app"\
        org.opencontainers.image.version="1.0" \
        org.opencontainers.image.created="2026-10-15T00:00:00Z" \
        org.opencontainers.image.authors="Rufai Abdulkareem"

EXPOSE 8080

HEALTHCHECK NONE