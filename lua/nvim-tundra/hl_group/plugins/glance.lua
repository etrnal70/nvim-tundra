local M = {}

M.map = function(ss, opts)
  return {
    GlancePreviewNormal = { link = "TelescopeResultsNormal" },
    GlancePreviewMatch = { fg = ss.diagnostics.hint },
    GlancePreviewCursorLine = {},
    GlancePreviewSignColumn = {},
    GlancePreviewEndOfBuffer = {},
    GlancePreviewLineNr = {},
    GlancePreviewBorderBottom = {},
    GlanceWinBarFilename = {},
    GlanceWinBarFilepath = {},
    GlanceWinBarTitle = { link = "TelescopeTitle" },
    GlanceListNormal = { fg = ss.bg.floating, bg = ss.bg.floating, bold = true, italic = true },
    GlanceListFilename = { link = "TelescopeNormal" },
    GlanceListFilepath = { link = "TelescopeNormal" },
    GlanceListCount = {},
    GlanceListMatch = {},
    GlanceListCursorLine = { link = "Visual" },
    GlanceListEndOfBuffer = {},
    GlanceListBorderBottom = {},
    GlanceFoldIcon = {},
    GlanceIndent = {},
    GlanceBorderTop = {}
  }
end

return M
