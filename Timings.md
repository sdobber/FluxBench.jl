# Laptop

```
julia> versioninfo(verbose=true)
Julia Version 1.6.2
Commit 1b93d53fc4 (2021-07-14 15:36 UTC)
Platform Info:
  OS: macOS (x86_64-apple-darwin18.7.0)
  uname: Darwin 18.7.0 Darwin Kernel Version 18.7.0: Tue Jun 22 19:37:08 PDT 2021; root:xnu-4903.278.70~1/RELEASE_X86_64 x86_64 i386
  CPU: Intel(R) Core(TM) i5-6267U CPU @ 2.90GHz: 
              speed         user         nice          sys         idle          irq
       #1  2900 MHz     206462 s          0 s      94219 s     732080 s          0 s
       #2  2900 MHz      70845 s          0 s      29756 s     931955 s          0 s
       #3  2900 MHz     210310 s          0 s      72773 s     749481 s          0 s
       #4  2900 MHz      60839 s          0 s      25704 s     946013 s          0 s
       
  Memory: 16.0 GB (5212.79296875 MB free)
  Uptime: 1.118083e6 sec
  Load Avg:  1.67041015625  1.7412109375  1.875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake)
Environment:
  JULIA_EDITOR = code
  JULIA_NUM_THREADS = 4
  HOME = /Users/sdobber
  PATH = /usr/local/lib/ruby/gems/2.6.0/bin:/Users/sdobber/.gem/ruby/X.X.0/bin:/usr/local/opt/ruby/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Library/TeX/texbin:/opt/X11/bin
  XPC_FLAGS = 0x0
  TERM = xterm-256color
```

## Current master

```
"FluxArchitectures_CPU" => 8-element BenchmarkTools.BenchmarkGroup:
          tags: []
          "FluxArchitectures_LSTNet_CPU_Forward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(3.455 ms)
          "FluxArchitectures_DARNN_CPU_Forward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(29.191 ms)
          "FluxArchitectures_DARNN_CPU_Backward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(528.621 ms)
          "FluxArchitectures_LSTNet_CPU_Backward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(103.729 ms)
          "FluxArchitectures_TPALSTM_CPU_Forward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(7.885 ms)
          "FluxArchitectures_TPALSTM_CPU_Backward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(435.726 ms)
          "FluxArchitectures_DSANet_CPU_Backward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(395.298 ms)
          "FluxArchitectures_DSANet_CPU_Forward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(137.335 ms)
```


## 3dfluxrecur

```
  "FluxArchitectures_CPU" => 8-element BenchmarkTools.BenchmarkGroup:
          tags: []
          "FluxArchitectures_LSTNet_CPU_Forward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(3.411 ms)
          "FluxArchitectures_DARNN_CPU_Forward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(26.010 ms)
          "FluxArchitectures_DARNN_CPU_Backward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(660.677 ms)
          "FluxArchitectures_LSTNet_CPU_Backward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(89.231 ms)
          "FluxArchitectures_TPALSTM_CPU_Forward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(6.371 ms)
          "FluxArchitectures_TPALSTM_CPU_Backward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(352.966 ms)
          "FluxArchitectures_DSANet_CPU_Backward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(581.881 ms)
          "FluxArchitectures_DSANet_CPU_Forward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(195.302 ms)
```

# JetsonNano

```
julia> versioninfo(verbose=true)
Julia Version 1.6.2
Commit 1b93d53fc4 (2021-07-14 15:36 UTC)
Platform Info:
  OS: Linux (aarch64-unknown-linux-gnu)
      Ubuntu 18.04.6 LTS
  uname: Linux 4.9.140-tegra #1 SMP PREEMPT Tue Oct 27 21:02:37 PDT 2020 aarch64 aarch64
  CPU: unknown: 
              speed         user         nice          sys         idle          irq
       #1   710 MHz      12735 s          0 s        562 s      12506 s        150 s
       #2   518 MHz       2904 s          0 s        337 s      22803 s         31 s
       #3  1479 MHz       2901 s          0 s        382 s      22706 s         35 s
       #4  1479 MHz       2701 s          0 s        350 s      22992 s         22 s
       
  Memory: 3.8712120056152344 GB (178.02734375 MB free)
  Uptime: 2629.0 sec
  Load Avg:  0.48  0.95  0.97
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, cortex-a57)
Environment:
  HOME = /home/sdobber
  TERM = xterm-256color
  PATH = /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/home/sdobber/Programme/julia-1.6.2/bin
```

```
julia> FluxBench.Flux.CUDA.versioninfo()
CUDA toolkit 10.2.89, local installation
CUDA driver 10.2.0

Libraries: 
- CUBLAS: 10.2.2
- CURAND: 10.1.2
- CUFFT: 10.1.2
- CUSOLVER: 10.3.0
- CUSPARSE: 10.3.1
- CUPTI: 12.0.0
- NVML: missing
- CUDNN: 8.0.0 (for CUDA 10.2.0)
- CUTENSOR: missing

Toolchain:
- Julia: 1.6.2
- LLVM: 11.0.1
- PTX ISA support: 3.2, 4.0, 4.1, 4.2, 4.3, 5.0, 6.0, 6.1, 6.3, 6.4, 6.5
- Device capability support: sm_30, sm_32, sm_35, sm_37, sm_50, sm_52, sm_53, sm_60, sm_61, sm_62, sm_70, sm_72, sm_75

1 device:
  0: NVIDIA Tegra X1 (sm_53, 66.707 MiB / 3.871 GiB available)
```


## Current master

Single thread
```
  "FluxArchitectures_GPU" => 8-element BenchmarkTools.BenchmarkGroup:
	  tags: []
	  "FluxArchitectures_DSANet_GPU_Backward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(1.409 s)
	  "FluxArchitectures_LSTNet_GPU_Forward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(1.452 s)
	  "FluxArchitectures_TPALSTM_GPU_Forward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(5.632 s)
	  "FluxArchitectures_TPALSTM_GPU_Backward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(18.750 s)
	  "FluxArchitectures_DARNN_GPU_Backward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(39.654 s)
	  "FluxArchitectures_DSANet_GPU_Forward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(556.588 ms)
	  "FluxArchitectures_DARNN_GPU_Forward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(13.808 s)
	  "FluxArchitectures_LSTNet_GPU_Backward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(7.799 s)
  "FluxArchitectures_CPU" => 8-element BenchmarkTools.BenchmarkGroup:
	  tags: []
	  "FluxArchitectures_LSTNet_CPU_Forward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(18.256 ms)
	  "FluxArchitectures_DARNN_CPU_Forward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(91.290 ms)
	  "FluxArchitectures_DARNN_CPU_Backward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(1.810 s)
	  "FluxArchitectures_LSTNet_CPU_Backward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(428.595 ms)
	  "FluxArchitectures_TPALSTM_CPU_Forward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(23.069 ms)
	  "FluxArchitectures_TPALSTM_CPU_Backward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(1.572 s)
	  "FluxArchitectures_DSANet_CPU_Backward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(796.776 ms)
	  "FluxArchitectures_DSANet_CPU_Forward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(222.675 ms)
```

Multi thread
```
  "FluxArchitectures_GPU" => 8-element BenchmarkTools.BenchmarkGroup:
	  tags: []
	  "FluxArchitectures_DSANet_GPU_Backward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(1.509 s)
	  "FluxArchitectures_LSTNet_GPU_Forward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(1.331 s)
	  "FluxArchitectures_TPALSTM_GPU_Forward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(6.335 s)
	  "FluxArchitectures_TPALSTM_GPU_Backward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(19.181 s)
	  "FluxArchitectures_DARNN_GPU_Backward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(42.216 s)
	  "FluxArchitectures_DSANet_GPU_Forward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(685.414 ms)
	  "FluxArchitectures_DARNN_GPU_Forward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(15.814 s)
	  "FluxArchitectures_LSTNet_GPU_Backward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(8.179 s)
  "FluxArchitectures_CPU" => 8-element BenchmarkTools.BenchmarkGroup:
	  tags: []
	  "FluxArchitectures_LSTNet_CPU_Forward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(9.334 ms)
	  "FluxArchitectures_DARNN_CPU_Forward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(91.294 ms)
	  "FluxArchitectures_DARNN_CPU_Backward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(1.813 s)
	  "FluxArchitectures_LSTNet_CPU_Backward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(408.571 ms)
	  "FluxArchitectures_TPALSTM_CPU_Forward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(22.807 ms)
	  "FluxArchitectures_TPALSTM_CPU_Backward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(1.567 s)
	  "FluxArchitectures_DSANet_CPU_Backward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(986.963 ms)
	  "FluxArchitectures_DSANet_CPU_Forward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(291.367 ms)
```

## 3dfluxrecur

```
 "FluxArchitectures_GPU" => 8-element BenchmarkTools.BenchmarkGroup:
	  tags: []
	  "FluxArchitectures_DSANet_GPU_Backward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(1.247 s)
	  "FluxArchitectures_LSTNet_GPU_Forward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(1.379 s)
	  "FluxArchitectures_TPALSTM_GPU_Forward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(5.427 s)
	  "FluxArchitectures_TPALSTM_GPU_Backward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(18.949 s)
	  "FluxArchitectures_DARNN_GPU_Backward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(35.442 s)
	  "FluxArchitectures_DSANet_GPU_Forward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(614.725 ms)
	  "FluxArchitectures_DARNN_GPU_Forward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(11.566 s)
	  "FluxArchitectures_LSTNet_GPU_Backward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(8.056 s)
  "FluxArchitectures_CPU" => 8-element BenchmarkTools.BenchmarkGroup:
	  tags: []
	  "FluxArchitectures_LSTNet_CPU_Forward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(18.213 ms)
	  "FluxArchitectures_DARNN_CPU_Forward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(68.424 ms)
	  "FluxArchitectures_DARNN_CPU_Backward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(2.626 s)
	  "FluxArchitectures_LSTNet_CPU_Backward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(460.450 ms)
	  "FluxArchitectures_TPALSTM_CPU_Forward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(23.392 ms)
	  "FluxArchitectures_TPALSTM_CPU_Backward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(1.512 s)
	  "FluxArchitectures_DSANet_CPU_Backward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(791.071 ms)
	  "FluxArchitectures_DSANet_CPU_Forward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(221.635 ms)
```

# JuliaHub

```

julia> versioninfo(verbose=true)
Julia Version 1.6.1
Commit 6aaedecc44 (2021-04-23 05:59 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 4.14.214-160.339.amzn2.x86_64 #1 SMP Sun Jan 10 05:53:05 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E5-2686 v4 @ 2.30GHz: 
              speed         user         nice          sys         idle          irq
       #1  2701 MHz       7954 s        769 s       3085 s     521963 s          0 s
       #2  2700 MHz       8465 s        911 s       3105 s     521471 s          0 s
       #3  2699 MHz       8316 s        735 s       3098 s     521671 s          0 s
       #4  2697 MHz       7440 s        632 s       3064 s     522231 s          0 s
       
  Memory: 59.95986557006836 GB (51687.2734375 MB free)
  Uptime: 53773.0 sec
  Load Avg:  1.0  3.33  2.42
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, broadwell)
Environment:
  JULIAHUB_USEREMAIL = sdobberschuetz@gmail.com
  JULIAHUB_HOME = /opt/juliahub
  JULIA_WORKER_TIMEOUT = 360.0
  JULIARUN_DATA_FOLDER = 378548374194874040
  JULIARUN_JOB_ID = ooruudwbox
  JULIA_GR_PROVIDER = BinaryBuilder
  JULIAHUB_NAMESPACE = 378548374194874040
  JULIA_NEW_PKG_SERVER = https://juliahub.com/
  JULIA_DATASETS_PATH = /var/run/secrets/jr-ooruudwboxsecret/DATA_TOML:/opt/juliahub/JuliaHubDataDriver.toml:@:
  JULIAHUB_USERNAME = Sören Dobberschütz
  JULIA_DEPOT_PATH = /home/jrun/data/.julia:/home/jrun/.julia
  JULIARUN_RUN_MODE = script
  JULIA_HOME = /home/jrun/data/.julia
  JULIATEAM_HOSTNAME = juliahub.com
  JULIARUN_RESTART_POLICY = Never
  JULIA_PKG_SERVER = juliahub.com
  JULIA_NUM_THREADS = 4
  JULIA_EDITOR = "/opt/codeserver/lib/code-server/lib/node"
  JULIAHUB_HOME = /opt/juliahub
  HOME = /home/jrun
  JULIA_DATASETS_PATH = /var/run/secrets/jr-ooruudwboxsecret/DATA_TOML:/opt/juliahub/JuliaHubDataDriver.toml:@:
  TERM = xterm-256color
  JULIA_DEPOT_PATH = /home/jrun/data/.julia:/home/jrun/.julia
  LD_LIBRARY_PATH = /usr/lib/x86_64-linux-gnu:/opt/codeserver/lib
  JULIA_HOME = /home/jrun/data/.julia
  JRUN_APP_BASE_PATH = /
  PATH = /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/opt/julia/bin:/usr/lib/x86_64-linux-gnu
```

```
julia> Flux.CUDA.versioninfo()
┌ Warning: The NVIDIA driver on this system only supports up to CUDA 11.0.0.
│ For performance reasons, it is recommended to upgrade to a driver that supports CUDA 11.2 or higher.
└ @ CUDA ~/data/.julia/packages/CUDA/DL5Zo/src/initialization.jl:42
CUDA toolkit 11.3.1, artifact installation
CUDA driver 11.0.0
NVIDIA driver 450.51.6

Libraries: 
- CUBLAS: 11.5.1
- CURAND: 10.2.4
- CUFFT: 10.4.2
- CUSOLVER: 11.1.2
- CUSPARSE: 11.6.0
- CUPTI: 14.0.0
- NVML: 11.0.0+450.51.6
- CUDNN: 8.20.2 (for CUDA 11.4.0)
  Downloaded artifact: CUTENSOR
- CUTENSOR: 1.3.0 (for CUDA 11.2.0)

Toolchain:
- Julia: 1.6.1
- LLVM: 11.0.1
- PTX ISA support: 3.2, 4.0, 4.1, 4.2, 4.3, 5.0, 6.0, 6.1, 6.3, 6.4, 6.5, 7.0
- Device capability support: sm_35, sm_37, sm_50, sm_52, sm_53, sm_60, sm_61, sm_62, sm_70, sm_72, sm_75, sm_80

1 device:
  0: Tesla K80 (sm_37, 11.170 GiB / 11.173 GiB available)
```

## 3dfluxrecur

```
  "FluxArchitectures_GPU" => 8-element BenchmarkTools.BenchmarkGroup:
          tags: []
          "FluxArchitectures_DSANet_GPU_Backward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(160.200 ms)
          "FluxArchitectures_LSTNet_GPU_Forward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(380.765 ms)
          "FluxArchitectures_TPALSTM_GPU_Forward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(1.237 s)
          "FluxArchitectures_TPALSTM_GPU_Backward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(4.591 s)
          "FluxArchitectures_DARNN_GPU_Backward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(9.373 s)
          "FluxArchitectures_DSANet_GPU_Forward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(58.041 ms)
          "FluxArchitectures_DARNN_GPU_Forward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(2.958 s)
          "FluxArchitectures_LSTNet_GPU_Backward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(2.183 s)
  "FluxArchitectures_CPU" => 8-element BenchmarkTools.BenchmarkGroup:
          tags: []
          "FluxArchitectures_LSTNet_CPU_Forward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(4.059 ms)
          "FluxArchitectures_DARNN_CPU_Forward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(45.730 ms)
          "FluxArchitectures_DARNN_CPU_Backward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(1.465 s)
          "FluxArchitectures_LSTNet_CPU_Backward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(135.711 ms)
          "FluxArchitectures_TPALSTM_CPU_Forward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(8.480 ms)
          "FluxArchitectures_TPALSTM_CPU_Backward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(490.115 ms)
          "FluxArchitectures_DSANet_CPU_Backward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(528.659 ms)
          "FluxArchitectures_DSANet_CPU_Forward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(133.167 ms)
```


## Current master

```
 tags: []
  "FluxArchitectures_GPU" => 8-element BenchmarkTools.BenchmarkGroup:
          tags: []
          "FluxArchitectures_DSANet_GPU_Backward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(155.569 ms)
          "FluxArchitectures_LSTNet_GPU_Forward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(384.773 ms)
          "FluxArchitectures_TPALSTM_GPU_Forward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(1.435 s)
          "FluxArchitectures_TPALSTM_GPU_Backward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(5.170 s)
          "FluxArchitectures_DARNN_GPU_Backward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(11.189 s)
          "FluxArchitectures_DSANet_GPU_Forward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(57.983 ms)
          "FluxArchitectures_DARNN_GPU_Forward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(3.939 s)
          "FluxArchitectures_LSTNet_GPU_Backward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(2.192 s)
  "FluxArchitectures_CPU" => 8-element BenchmarkTools.BenchmarkGroup:
          tags: []
          "FluxArchitectures_LSTNet_CPU_Forward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(3.970 ms)
          "FluxArchitectures_DARNN_CPU_Forward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(57.445 ms)
          "FluxArchitectures_DARNN_CPU_Backward_Pass_encodersize_5_decodersize_5_poollength_10_inputsize_10_datalength_300" => Trial(1.005 s)
          "FluxArchitectures_LSTNet_CPU_Backward_Pass_convlayersize_2_recurlayersize_3_skiplength_60_poollength_10_inputsize_20_datalength_500" => Trial(131.375 ms)
          "FluxArchitectures_TPALSTM_CPU_Forward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(7.812 ms)
          "FluxArchitectures_TPALSTM_CPU_Backward_Pass_hiddensize_10_poollength_10_inputsize_10_datalength_300" => Trial(518.579 ms)
          "FluxArchitectures_DSANet_CPU_Backward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(541.940 ms)
          "FluxArchitectures_DSANet_CPU_Forward_Pass_locallength_3_nkernels_3_dmodel_4_hid_1_layers_3_nhead_2_poollength_10_inputsize_50_datalength_1000" => Trial(120.017 ms)
```


# Own Benchmarks on JuliaHub

## 3dfluxrecur

```
 Row │ Name      CPU       GPU        
     │ String    Float32?  Float32?   
─────┼────────────────────────────────
   1 │ DARNN     26.47     102.685
   2 │ DSANet     3.39196    0.912585
   3 │ LSTNet     1.0258    10.8304
   4 │ TPA-LSTM  16.8353    96.213
```


## master

```
 Row │ Name      CPU        GPU        
     │ String    Float32?   Float32?   
─────┼─────────────────────────────────
   1 │ DARNN     18.1557    117.083
   2 │ DSANet     3.49812     0.900263
   3 │ LSTNet     0.948837   11.3192
   4 │ TPA-LSTM  14.9538     98.7145
```
