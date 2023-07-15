function Header(el)
    local cv = pandoc.RawInline('latex', '\\cvsection{' .. pandoc.utils.stringify(el.content) .. '}')
    return cv
end
