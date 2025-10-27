FROM ghcr.io/dbt-labs/dbt-core:latest
# Install additional dependencies
RUN pip install dbt-snowflake
