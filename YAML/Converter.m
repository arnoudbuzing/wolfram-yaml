Begin["System`Convert`YAMLDump`"]

jc = FileNameJoin[{DirectoryName[$InputFileName], "Java"}]

importYAML[filename_String, options___] := Module[{},
	InstallJava[];
	JLink`AddToClassPath[jc];
	JLink`LoadJavaClass["yaml"];
	parsed = yaml`Parse[filename];
	{"Data" -> parsed}
]

End[]
