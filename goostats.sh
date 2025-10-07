# Load a given file
fname=$1
echo "Working with file ${fname}"
echo "Working with Helen's stats script"
# Compute the min/max/range of values in a file
max=$( cat ${fname} sort | tail -1)
