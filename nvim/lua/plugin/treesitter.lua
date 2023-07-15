local status_ok, configs = pcall(require, "nvim-treesitter.configs")

if not status_ok then
	return
end

configs.setup(
{
	ensure_installed = {"cpp", "lua", "c", "cmake", "make", "markdown_inline", "json", "bash"},
	sync_install = false,
	ignore_install = {""},
	highlight = {
		enable = true,
		disable = {""},
		additional_vim_regex_highlighting = true
	}
}
);