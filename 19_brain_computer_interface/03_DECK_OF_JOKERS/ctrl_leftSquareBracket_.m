(*Speak["ctrl ["];*)
(*EmitSound[SoundNote[RandomChoice[{"A","B","C","D","E","F","G"}],.1]];*)
(*Paste["ctrl ["];*)


FrontEndExecute[
    FrontEnd`NotebookWrite[FrontEnd`InputNotebook[], " \[LeftDoubleBracket]", After]
  ]