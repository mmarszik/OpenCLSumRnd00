verb='silent'
seed='12345678'
loops='100000000'
tasks='21000'

echo "time ./OpenCLSumRnd $verb OpenCL $seed $loops $tasks"
time ./OpenCLSumRnd $verb OpenCL $seed $loops $tasks

echo "time ./OpenCLSumRnd $verb OpenMP $seed $loops $tasks"
time ./OpenCLSumRnd $verb OpenMP $seed $loops $tasks

echo "time ./OpenCLSumRnd $verb OneThread $seed $loops $tasks"
time ./OpenCLSumRnd $verb OneThread $seed $loops $tasks


