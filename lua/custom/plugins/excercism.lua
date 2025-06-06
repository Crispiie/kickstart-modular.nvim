return {
    '2kabhishek/exercism.nvim',
    cmd = {
        'ExercismLanguages',
        'ExercismList',
        'ExercismSubmit',
        'ExercismTest',
    },
    keys = {
        '<leader>exa',
        '<leader>exl',
        '<leader>exs',
        '<leader>ext',
    },
    dependencies = {
        '2kabhishek/utils.nvim', -- required, for utility functions
        '2kabhishek/termim.nvim', -- optional, better UX for running tests
    },
    -- Add your custom configs here, keep it blank for default configs (required)
    opts = {
    exercism_workspace = '~/dev/exercism', -- Default workspace for exercism exercises
    default_language = 'cpp', -- Default language for exercise list
    add_default_keybindings = true, -- Whether to add default keybindings
    icons = {
        concept = '', -- Icon for concept exercises
        practice = '', -- Icon for practice exercises
    },
},
}

