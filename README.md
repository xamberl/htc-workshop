# htc-workshop

Examples for running jobs on the CHTC's HTC system. These examples may be modified and shared.

## life-expectancy
An example on how to submit jobs, including multiple jobs.

## output-files
An example on how to transfer output files with `transfer_output_files` and `transfer_output_remaps`.
* Transfers a specific file in a subdirectory
* Creates a tarball from a subdirectory
* Remaps the tarball to the `/staging` file system

## troubleshooting
An example that shows how input file errors appear in HTCondor.
1. Submit as is.
2. Modify `transfer_input_files = my_input.txt` in `job.sub`.
3. Submit again.
4. Modify `job.sh` to reference `my_input.txt`.
5. Submit again.
