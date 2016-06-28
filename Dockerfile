FROM arc-welder:base

ENTRYPOINT ["/usr/bin/google-chrome"]

CMD ["--user-data-dir=/data", "--no-sandbox", "--app-id=emfinbmielocnlhgmfkkmkngdoccbadn"]
