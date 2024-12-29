FROM electricsql/electric:latest

ENV DATABASE_URL="postgresql://..."

EXPOSE 3000

CMD ["electric"]
