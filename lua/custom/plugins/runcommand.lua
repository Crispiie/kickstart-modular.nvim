return {
  -- Run code for C++ by typing :Run
  vim.cmd [[command! -nargs=0 Run :w | !g++ -o %:r % && ./%:r]],
}
