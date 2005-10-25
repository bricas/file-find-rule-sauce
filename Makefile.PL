use ExtUtils::MakeMaker;
WriteMakefile(
	NAME         => 'File::Find::Rule::SAUCE',
	VERSION_FROM => 'lib/File/Find/Rule/SAUCE.pm',
	PREREQ_PM    => {
		'File::Find::Rule' => 0,
		'File::SAUCE'      => 0.1,
		'Test::More'       => 0
	},
);