FROM golang:1.23.2-alpine AS build

WORKDIR /app

COPY go.mod main.go ./

COPY . .

RUN CGO_ENABLED=0 go build -ldflags "-s -w" -o builder/

FROM scratch

COPY --from=build /app/builder /

ENTRYPOINT ["/fullCycle"]
