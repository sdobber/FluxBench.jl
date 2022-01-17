
fa_group = FluxBench.addgroup!(FluxBench.SUITE, "FluxArchitectures")
FluxBench.fluxarchitectures_add_lstnet(FluxBench.FA_CPU(),2, 3, 10, 60, 20, 500, fa_group)
FluxBench.run(fa_group)

fa_group2 = FluxBench.addgroup!(FluxBench.SUITE, "FluxArchitectures2")
FluxBench.fluxarchitectures_add_tpalstm(FluxBench.FA_CPU(), 10, 10, 20, 500, fa_group2)
FluxBench.run(fa_group2)

fa_cpu_group = FluxBench.addgroup!(FluxBench.SUITE, "FluxArchitectures")
FluxBench.fluxarchitectures_add_darnn(FluxBench.FA_CPU(), 5, 5, 10, 10, 300, fa_cpu_group)
FluxBench.run(fa_cpu_group)