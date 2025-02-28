return {
  'lervag/vimtex',
  config = function()
    -- Set SumatraPDF as the external viewer via wsl.exe
    vim.g.vimtex_view_method = 'external'
    vim.g.vimtex_view_general_viewer = 'wsl.exe'
    vim.g.vimtex_view_general_options = '/mnt/c/Users/alireza.heidari/AppData/Local/SumatraPDF/SumatraPDF.exe'

    -- Use latexmk to compile the document
    vim.g.vimtex_compiler_method = 'latexmk'
    vim.g.vimtex_compiler_latexmk = {
      build_dir = '',
      callback = 1, -- This will trigger the callback to open the viewer after compilation
    }
  end,
}
