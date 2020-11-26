@resumable function test(env)
    #Resumable function that yields a timeout event of 1 period
    #Making nay changes to the resumable function such as commenting/uncommenting 
    #   the print statements below, will result in the following Revise error:
    # ┌ Error: Failed to revise c:\Users\HD\.julia\dev\ReviseResumable\src\resumable.jl
    # │   exception =
    # │    function type in method definition is not a type
    # │    top-level scope at c:\Users\HD\.julia\dev\ReviseResumable\src\resumable.jl:98        
    # │    Revise evaluation error at c:\Users\HD\.julia\dev\ReviseResumable\src\resumable.jl:98
    # │ 
    # └ @ Revise C:\Users\HD\.julia\packages\Revise\nWJXk\src\packagedef.jl:691
    # ┌ Warning: The running code does not match the saved version for the following files:
    # │
    # │   c:\Users\HD\.julia\dev\ReviseResumable\src\resumable.jl
    # │
    # │ If the error was due to evaluation order, it can sometimes be resolved by calling `Revise.retry()`.
    # │ Use Revise.errors() to report errors again. Only the first error in each file is shown.
    # │ Your prompt color may be yellow until the errors are resolved.
    # └ @ Revise C:\Users\HD\.julia\packages\Revise\nWJXk\src\packagedef.jl:789
    println("Will now wait for 1 period...")
    @yield timeout(env, 1)
    println("Waiting complete!")
end