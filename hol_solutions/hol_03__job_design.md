Configure a production environment running off your branch:
1. Navigate to `Orchestration`→`Environments`
2. Click into the Staging Environment
3. Click `Settings` and then `Edit`
4. Check “Only run on custom branch”
5. Set branch to `<your_branch_name>`, then `Save`

Create a job to run on a schedule:
1. Navigate to `Orchestration`→`Jobs`
2. Click the `Production Job` in the Staging environment
3. Click `Settings` and then `Edit`
4. The command can remain as `dbt build`
5. Configure the trigger to a schedule of your choosing and `Save`
6. Go back to the job and `Run now` to manually trigger ensuring success
7. Explore the run details (Summary, Lineage, Model timing, Artifacts)
