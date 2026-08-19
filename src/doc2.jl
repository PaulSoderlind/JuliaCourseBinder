#------------------------------------------------------------------------------
"""
    doc2(fn)

Macro to display the documentation of a function or other object.
Call it as `@doc2 printmat`. For use in notebooks in VS code.
(In most other cases `@doc printmat` works well.)

"""
macro doc2(fn)
  return :( display("text/markdown",Base.doc($(esc(fn)))))
end
#------------------------------------------------------------------------------
