## This file is automatically generated by AutoDoc.
## Changes will be discarded by the next call of the AutoDoc method.


LoadPackage( "IO_ForHomalg" );

LoadPackage( "GaussForHomalg" );

LoadPackage( "ToricVarieties" );

HOMALG_IO.show_banners := false;

HOMALG_IO.suppress_PID := true;

HOMALG_IO.use_common_stream := true;

AUTODOC_file_scan_list := [ "../PackageInfo.g", "../examples/ICTCurves.g", "../examples/NefAndMori.g", "../examples/SemigroupAndConeWrapper.g", "../examples/VanishingSets.g", "../gap/ICTCurves.gd", "../gap/ICTCurves.gi", "../gap/Input.gd", "../gap/Input.gi", "../gap/NefAndMoriCone.gd", "../gap/NefAndMoriCone.gi", "../gap/SemigroupAndConeWrapper.gd", "../gap/SemigroupAndConeWrapper.gi", "../gap/VanishingSets.gd", "../gap/VanishingSets.gi", "../init.g", "../makedoc.g", "../read.g" ];

LoadPackage( "GAPDoc" );

example_tree := ExtractExamples( Directory("/home/i/HDD/Computer/Mathematics_software/gap-4.10.0/local/pkg/SheafCohomologyOnToricVarieties/AdditionsForToricVarieties/doc/"), "AdditionsForToricVarieties.xml", AUTODOC_file_scan_list, 500 );

RunExamples( example_tree, rec( compareFunction := "uptowhitespace" ) );

QUIT;