# Main script to create all maps
# Expected behavior:
## Sequentially runs all individual analysis scripts
## PNG files are generated in their respective output directories
## No errors should occur during execution
## Warnings are OK.

# Run Amsterdam Amenities analysis
# message("Running Amsterdam Amenities analysis...")
# source("amterdam-amenities/1Nov_AmsterdamAmenities.R")

# Run Building Density analysis
message("Running Building Density analysis...")
source("building-density/30daysmapchallenge_template_example.R")

# # Run USA Conflict analysis
# message("Running USA Conflict analysis...")
# source("usa-conflict/USA_Map_Script.R")

message("All scripts completed successfully!")
