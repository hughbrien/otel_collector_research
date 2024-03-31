# Uncomment the appropriate protocol for your programming language.
# Only for OTLP/gRPC.
#export OTEL_EXPORTER_OTLP_ENDPOINT="https://otlp.uptrace.dev:4317"
# Only for OTLP/HTTP.
#export OTEL_EXPORTER_OTLP_ENDPOINT="https://otlp.uptrace.dev"

# Pass Uptrace DSN in gRPC/HTTP headers.
export OTEL_EXPORTER_OTLP_HEADERS="uptrace-dsn=https://SVOBpQC3jBtAfROJ0vRH5A@api.uptrace.dev?grpc=4317"

export OTEL_EXPORTER_OTLP_COMPRESSION=gzip

export OTEL_EXPORTER_OTLP_METRICS_DEFAULT_HISTOGRAM_AGGREGATION=BASE2_EXPONENTIAL_BUCKET_HISTOGRAM

export OTEL_EXPORTER_OTLP_METRICS_TEMPORALITY_PREFERENCE=DELTAs