# ReviseResumable

Code to reproduce an error with Revise.jl when making modifications to a resumable function (from ResumableFunctions.jl)

```julia
     ┌ Error: Failed to revise c:\Users\HD\.julia\dev\ReviseResumable\src\resumable.jl
     │   exception =
     │    function type in method definition is not a type
     │    top-level scope at c:\Users\HD\.julia\dev\ReviseResumable\src\resumable.jl:98        
     │    Revise evaluation error at c:\Users\HD\.julia\dev\ReviseResumable\src\resumable.jl:98
     │ 
     └ @ Revise C:\Users\HD\.julia\packages\Revise\nWJXk\src\packagedef.jl:691
     ┌ Warning: The running code does not match the saved version for the following files:
     │
     │   c:\Users\HD\.julia\dev\ReviseResumable\src\resumable.jl
     │
     │ If the error was due to evaluation order, it can sometimes be resolved by calling `Revise.retry()`.
     │ Use Revise.errors() to report errors again. Only the first error in each file is shown.
     │ Your prompt color may be yellow until the errors are resolved.
     └ @ Revise C:\Users\HD\.julia\packages\Revise\nWJXk\src\packagedef.jl:789
```
