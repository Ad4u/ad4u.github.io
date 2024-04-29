for %%f in (*.typ) do (
    typst.exe compile %%~nf.typ
    
)
