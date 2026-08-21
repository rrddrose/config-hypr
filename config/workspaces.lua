-- Workspace rules wiki https://wiki.hypr.land/Configuring/Basics/Workspace-Rules/
-- Add your workspace rules here. Increment the workspace number as you go. Do not have duplicate workspaces.
-- Assin workspaces to the correct montiro
for i = 1, 10 do
	hl.workspace_rule({
		workspace = tostring(i),
		monitor = "DP-1",
		persistent = true,
	})
end

for i = 6, 10 do
	hl.workspace_rule({
		workspace = tostring(i),
		monitor = "DP-2",
		persistent = true,
	})
end
