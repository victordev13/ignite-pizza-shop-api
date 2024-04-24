FROM oven/bun

COPY bun.lockb package.json ./

RUN bun install --frozen-lockfile

COPY . .

CMD ["bun", "dev"]
