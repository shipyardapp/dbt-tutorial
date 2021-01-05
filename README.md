Welcome to the Shipyard dbt Tutorial. You can find our [step-by-step guide here](https://www.shipyardapp.com/blog/deploying-dbt-in-the-cloud/). This guide will walk you through what it takes to automate dbt in the cloud using shipyard.

This repository contains two branches with distinct purposes.

## main
The contents of this branch include the updates needed to run your code on Shipyard. Namely:
- Addition of `execute_dbt.py` to the root directory.
- Moving `profiles.yml` to the root directory, with credentials replaced by environment variable jinja templates.
- Removal of `target` and `log` folders.

Use this branch to verify that your setup is correct.

## finished-dbt-tutorial
The contents of this branch include the end state from following [dbt's jaffle-shop tutorial](https://docs.getdbt.com/tutorial/setting-up). Use this as a starting point while following the [Shipyard dbt Blueprint tutorial](https://www.shipyardapp.com/blog/deploying-dbt-in-the-cloud/
