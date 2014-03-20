{application, egdsii,
  [
    {description, ""},
    {vsn, "1"},
    {modules, [ 
      gds2txt,
      gdsii,
      gdsdump_lex,
      txt2gds
    ]},
    {registered, []},
    {applications, [
      kernel,
      stdlib
    ]},
    {env, []}
  ]}.
